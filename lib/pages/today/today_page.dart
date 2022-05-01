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
        Text(
          '오늘 복용할 약은?',
          style: Theme.of(context).textTheme.headline4,
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
    final medicineAlarms = <MedicineAlarm>[];

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

    medicineAlarms.sort(
      (a, b) => DateFormat('HH:mm').parse(a.alarmTime).compareTo(
            DateFormat('HH:mm').parse(b.alarmTime),
          ),
    );
    
    return Column(
      children: [
        const Divider(height: 1, thickness: 2.0),
        Expanded(
          child: ListView.separated(
              padding: EdgeInsets.symmetric(vertical: smallSpace),
              itemCount: medicineAlarms.length,
              itemBuilder: (context, index) {
                return BeforeTakeTile(
                  medicineAlarm: medicineAlarms[index],
                );
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
}





