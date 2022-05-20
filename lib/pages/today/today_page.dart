import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';
import 'package:yaksok_project/components/yaksok_page_route.dart';
import 'package:yaksok_project/main.dart';
import 'package:yaksok_project/models/medicine.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:yaksok_project/models/medicine_history.dart';
import 'package:yaksok_project/pages/bottomsheet/time_setting_bottomsheet.dart';
import 'package:yaksok_project/pages/today/today_empty_widget.dart';
import 'package:yaksok_project/models/medicine_alarm.dart';
import 'package:yaksok_project/pages/today/today_take_tile.dart';

class TodayPage extends StatelessWidget {
  const TodayPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
          child: Text(
            '복용할 약이나 영양제를 추가해보세요!💊',
            style: Theme.of(context).textTheme.headline4,
          ),
        ),
        const SizedBox(height: regularSpace), // regularSpace : 20
        Expanded(
          child: ValueListenableBuilder(
            valueListenable: medicineRepository.medicineBox.listenable(),
            builder: _builderMedicineListView,
          )
        ),
      ],
    );
  }


  Widget _builderMedicineListView(context, Box<Medicine> box, _) {
    final medicines = box.values.toList();
    final medicineAlarms = <MedicineAlarm>[]; //오늘 복용할 약 list 

    if(medicines.isEmpty){
      return const TodayEmpty();
    }
    
    for(var medicine in medicines){
      for (var alarm in medicine.alarms){
        medicineAlarms.add(MedicineAlarm(
          medicine.id, 
          medicine.name, 
          medicine.imagePath, 
          alarm,
          medicine.key
        ));
      }
    }

    medicineAlarms.sort( //시간 순 정렬
      (x, y) => DateFormat('HH:mm').parse(x.alarmTime).compareTo(DateFormat('HH:mm').parse(y.alarmTime))
    );


    return Column(
      children: [
        const Divider(height: 1, thickness: 2.0),
        Expanded(
          child: ListView.separated(
              padding: EdgeInsets.symmetric(vertical: smallSpace),
              itemCount: medicineAlarms.length,
              itemBuilder: (context, index) {
                return _buildListTile(medicineAlarms[index]); //single medicine 불러옴
              },
              separatorBuilder: (context, index) {
                return const Divider(height: regularSpace);
              }
            ),
        ),
          const Divider(height: 1, thickness: 1.0),
      ],
    );
  }

  Widget _buildListTile(MedicineAlarm medicineAlarm){
    return ValueListenableBuilder(
      valueListenable: historyRepository.historyBox.listenable(),
      builder:(context, Box<MedicineHistory> historyBox, _) {
        if(historyBox.values.isEmpty){ //historyBox db에 시간 체크한 값이 없다면
          return BeforeTakeTile( //tile 체크 이전의 화면
            medicineAlarm: medicineAlarm,
          );
        }

        //singleWhere : 단일 MedicineHistory 반환
        final todayTakeHistory = historyBox.values.singleWhere((history) => 
          history.medicineId == medicineAlarm.id && 
          history.alarmTime == medicineAlarm.alarmTime &&
          history.medicineKey == medicineAlarm.key &&
          isToday(history.takeTime, DateTime.now()),
          orElse: () => MedicineHistory(             //아직 안눌러서 값이 없다면
            medicineId: -1, alarmTime: '', takeTime: DateTime.now(),
            medicineKey: -1, imagePath: null, name: '',
          ),
        );

        if(todayTakeHistory.medicineId == -1 && todayTakeHistory.alarmTime == ''){ //지금/아까 타일 누르기 전 (데이터x)
          return BeforeTakeTile( //tile 체크 이전의 화면
            medicineAlarm: medicineAlarm,
          );
        }

        return AfterTakeTile( //tile 체크 이후의 화면
            medicineAlarm: medicineAlarm, 
            history: todayTakeHistory,
            
        );
        
      }
    );
  }

  bool isToday(DateTime source, DateTime destination) {
    return
    source.year == destination.year 
    && source.month == destination.month
    && source.day == destination.day;
  }
}