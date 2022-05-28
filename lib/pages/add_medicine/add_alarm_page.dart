import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:yaksok_project/components/yaksok_colors.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';
import 'package:yaksok_project/services/add_medicine_service.dart';
import 'package:yaksok_project/services/yaksok_file_service.dart';

import '../../components/yaksok_constants.dart';
import '../../main.dart';
import '../../models/medicine_model.dart';
import 'add_medicine_page.dart';
import 'components/add_page_widget.dart';

// ignore: must_be_immutable
class AddAlarmPage extends StatelessWidget {
  AddAlarmPage(
      {Key? key, required this.addAlarm_medicine_image, required this.addAlarm_medicine_name, required this.addAlarm_update_medicine_id})
      : super(key: key) {
      add_medicine_service = AddMedicineService(addAlarm_update_medicine_id);
  }

  final File? addAlarm_medicine_image;
  final String addAlarm_medicine_name;
  final int addAlarm_update_medicine_id;

  late AddMedicineService add_medicine_service;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: AddPageBody(
        children: [
          Text(
            '복용할 시간을 설정해주세요!',
            style: Theme.of(context).textTheme.headline4,
          ),
          const SizedBox(height: l_size_space),
          Expanded(
            child: AnimatedBuilder(
              animation: add_medicine_service,
              builder: (context, _) {
                return ListView(
                  children: alarmWidgets,
                );
              },
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomSubmitButton(
        onPressed: () async{
          final isUpdate = addAlarm_update_medicine_id != -1;
          isUpdate
            ? await _onUpdateMedicine(context)
            : await _onAddMedicine(context);
          
        },
        text: '완료',
      ),
    );
  }

  Future<void> _onAddMedicine(BuildContext context) async {
          bool result = false;
          //알람추가, 이미지 저장,
          for (var alarm in add_medicine_service.alarms) {
            result = await notification.addNotifcication(
              notification_medicine_id: medicine_repository.newId,
              notification_alarm_time_str: alarm,
              notification_title: '$alarm 약 먹을 시간이에요!',
              notification_body: '$addAlarm_medicine_name 복약했다고 알려주세요!',
            );
          }
          if (!result) {
            return showPermissionDenied(context, permission: '알람');
          }

          //이미지 저장
          String? imageFilePath;

          if (addAlarm_medicine_image != null) {
            imageFilePath = await saveImageToLocalDirectory(addAlarm_medicine_image!);
          }

          //medicine model
          final medicine = Medicine(
            medicine_id: medicine_repository.newId,
            medicine_name: addAlarm_medicine_name,
            medicine_image_path: imageFilePath,
            medicine_alarms: add_medicine_service.alarms.toList(),
          );

          medicine_repository.addMedicine(medicine);
          Navigator.popUntil(context, (route) => route.isFirst);

  }

  Future<void> _onUpdateMedicine(BuildContext context) async {
    bool result = false;

    //이전 알람 지우기
    final alarmIds = _updateMedicine.medicine_alarms.map((alarmTime)=> notification.alarmId(addAlarm_update_medicine_id, alarmTime));
    await notification.deleteMultipleAlarm(alarmIds);


    //알람추가
    for (var alarm in add_medicine_service.alarms) {
      result = await notification.addNotifcication(
        notification_medicine_id: addAlarm_update_medicine_id,
        notification_alarm_time_str: alarm,
        notification_title: '$alarm 약 먹을 시간이에요!',
        notification_body: '$addAlarm_medicine_name 복약했다고 알려주세요!',
      );
    }
    if (!result) {
      return showPermissionDenied(context, permission: '알람');
    }

    String? imageFilePath = _updateMedicine.medicine_image_path;
    if(_updateMedicine.medicine_image_path != addAlarm_medicine_image?.path){
      //이전 이미지 삭제
      if(_updateMedicine.medicine_image_path != null){
      deleteImage(_updateMedicine.medicine_image_path!);
      }

      //이미지 저장  
      if (addAlarm_medicine_image != null) {
        imageFilePath = await saveImageToLocalDirectory(addAlarm_medicine_image!);
      }
    }
    

    //update medicine model (로컬 db,  hive)
    final medicine = Medicine(
      medicine_id: addAlarm_update_medicine_id,
      medicine_name: addAlarm_medicine_name,
      medicine_image_path: imageFilePath,
      medicine_alarms: add_medicine_service.alarms.toList(),
    );

    medicine_repository.updateMedicine(key: _updateMedicine.key,medicine: medicine);
    Navigator.popUntil(context, (route) => route.isFirst);

  }
  Medicine get _updateMedicine =>
    medicine_repository.medicine_box.values.singleWhere((medicine) => medicine.medicine_id == addAlarm_update_medicine_id);

  //알람시간 출력 리스트
  List<Widget> get alarmWidgets {
    final children = <Widget>[];
    children.addAll(
      add_medicine_service.alarms.map(
        (alarmTime) => AlarmBox(
          time: alarmTime,
          service: add_medicine_service,
        ),
      ),
    );
    children.add(AddAlarmButton(
      service: add_medicine_service,
    ));
    return children;
  }
}

class AlarmBox extends StatelessWidget {
  const AlarmBox({
    Key? key,
    required this.time,
    required this.service,
  }) : super(key: key);

  final String time;
  final AddMedicineService service;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: IconButton(
            onPressed: () {
              service.removeAlarm(time);
            },
            icon: const Icon(CupertinoIcons.minus_circle, color: Colors.green,),
          ),
        ),
        Expanded(
          flex: 5,
          child: TextButton(
            style: TextButton.styleFrom(
              textStyle: Theme.of(context).textTheme.subtitle2,
            ),
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return TimePickerBottomSheet(
                    initialTime: time,
                    service: service,
                  );
                },
              );
            },
            child: Text(time),
          ),
        )
      ],
    );
  }
}

class TimePickerBottomSheet extends StatelessWidget {
  TimePickerBottomSheet({
    Key? key,
    required this.initialTime,
    required this.service,
  }) : super(key: key);

  final String initialTime;
  final AddMedicineService service;
  DateTime? _setDateTime;

  @override
  Widget build(BuildContext context) {
    final initialDateTime = DateFormat('HH:mm').parse(initialTime);

    return BottomSheetBody(
      children: [
        SizedBox(
          height: 200,
          child: CupertinoDatePicker(
            onDateTimeChanged: (dateTime) {
              _setDateTime = dateTime;
            },
            mode: CupertinoDatePickerMode.time, //
            initialDateTime: initialDateTime, // 시간만
          ),
        ),
        //상하 여백
        const SizedBox(
          height: r_size_space,
        ),
        Row(
          children: [
            Expanded(
              child: SizedBox(
                height: submit_button_height,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    textStyle: Theme.of(context).textTheme.subtitle1,
                    primary: Colors.white,
                    onPrimary: YaksokColors.primaryColor,
                  ),
                  onPressed: () => Navigator.pop(context),
                  child: const Text('취소'),
                ),
              ),
            ),
            //버튼 사이 여백
            const SizedBox(
              width: s_size_space,
            ),
            Expanded(
              child: SizedBox(
                height: submit_button_height,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      textStyle: Theme.of(context).textTheme.subtitle1),
                  onPressed: () {
                    service.setAlarm(
                        prev_time: initialTime,
                        set_time: _setDateTime ?? initialDateTime);
                    Navigator.pop(context);
                  },
                  child: const Text('선택'),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}

class AddAlarmButton extends StatelessWidget {
  const AddAlarmButton({
    Key? key,
    required this.service,
  }) : super(key: key);

  final AddMedicineService service;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 6),
        textStyle: Theme.of(context).textTheme.subtitle1,
      ),
      onPressed: service.addNowAlarm,
      child: Row(
        children: const [
          Expanded(
            flex: 1,
            child: Icon(CupertinoIcons.plus_circle_fill, color: Colors.green,),
          ),
          Expanded(
            flex: 5,
            child: Center(child: Text('복용시간 추가')),
          )
        ],
      ),
    );
  }
}
