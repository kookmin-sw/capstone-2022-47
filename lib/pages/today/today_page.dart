import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';
import 'package:yaksok_project/components/yaksok_fade_page_route.dart';
import 'package:yaksok_project/main.dart';
import 'package:yaksok_project/models/medicine_model.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:yaksok_project/models/medicine_history_model.dart';
import 'package:yaksok_project/pages/bottomsheet/time_setting_bottomsheet.dart';
import 'package:yaksok_project/pages/today/today_empty_widget.dart';
import 'package:yaksok_project/models/medicine_alarm_model.dart';
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
        const SizedBox(height: r_size_space), // r_size_space : 20.0
        Expanded(
          child: ValueListenableBuilder(
            valueListenable: medicine_repository.medicine_box.listenable(),
            builder: _builderMedicineListView,
          )
        ),
      ],
    );
  }


  Widget _builderMedicineListView(context, Box<Medicine> box, _) {
    final medicines = box.values.toList();
    final medicine_alarms = <MedicineAlarm>[]; //오늘 복용할 약 list 

    if(medicines.isEmpty){
      return const TodayEmpty();
    }
    
    for(var medicine in medicines){
      for (var alarm in medicine.medicine_alarms){
        medicine_alarms.add(MedicineAlarm(
          medicine.medicine_id, 
          medicine.medicine_name, 
          medicine.medicine_image_path, 
          alarm,
          medicine.key
        ));
      }
    }

    medicine_alarms.sort( //시간 순 정렬
      (x, y) => DateFormat('HH:mm').parse(x.alarm_time).compareTo(DateFormat('HH:mm').parse(y.alarm_time))
    );


    return Column(
      children: [
        const Divider(height: 1, thickness: 0.7, color: Colors.green,),
        Expanded(
          child: ListView.separated(
              padding: EdgeInsets.symmetric(vertical: s_size_space),
              itemCount: medicine_alarms.length,
              itemBuilder: (context, index) {
                return _buildListTile(medicine_alarms[index]); //single medicine 불러옴
              },
              separatorBuilder: (context, index) {
                return const Divider(height: r_size_space);
              }
            ),
        ),
      ],
    );
  }

  Widget _buildListTile(MedicineAlarm medicine_alarm){
    return ValueListenableBuilder(
      valueListenable: history_repository.history_box.listenable(),
      builder:(context, Box<MedicineHistory> history_box, _) {
        if(history_box.values.isEmpty){ //history_box db에 시간 체크한 값이 없다면
          return BeforeTakeTile( //tile 체크 이전의 화면
            medicine_alarm: medicine_alarm,
          );
        }

        //singleWhere : 단일 MedicineHistory 반환
        final today_take_history = history_box.values.singleWhere((history) => 
          history.history_medicine_id == medicine_alarm.alarm_id && 
          history.history_alarm_time == medicine_alarm.alarm_time &&
          history.history_medicine_key == medicine_alarm.alarm_key &&
          isToday(history.history_take_time, DateTime.now()),
          orElse: () => MedicineHistory(             //아직 안눌러서 값이 없다면
            history_medicine_id: -1, history_alarm_time: '', history_take_time: DateTime.now(),
            history_medicine_key: -1, history_image_path: null, history_name: '',
          ),
        );

        if(today_take_history.history_medicine_id == -1 && today_take_history.history_alarm_time == ''){ //지금/아까 타일 누르기 전 (데이터x)
          return BeforeTakeTile( //tile 체크 이전의 화면
            medicine_alarm: medicine_alarm,
          );
        }

        return AfterTakeTile( //tile 체크 이후의 화면
            medicine_alarm: medicine_alarm, 
            history: today_take_history,
            
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