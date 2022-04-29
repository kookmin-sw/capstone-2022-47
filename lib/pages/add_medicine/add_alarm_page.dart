import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/components/yaksok_colors.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';

import '../../components/yaksok_constants.dart';
import 'add_medicine_page.dart';
import 'components/add_page_widget.dart';

class AddAlarmPage extends StatefulWidget {
  const AddAlarmPage(
      {Key? key, required this.medicineImage, required this.medicineName})
      : super(key: key);

  final File? medicineImage;
  final String medicineName;

  @override
  State<AddAlarmPage> createState() => _AddAlarmPageState();
}

class _AddAlarmPageState extends State<AddAlarmPage> {
  final _alarms = <String>{
    '08:00',
    '13:00',
    '19:00',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: AddPageBody(
        children: [
          Text(
            '매일 복약 잊지 말아요!',
            style: Theme
                .of(context)
                .textTheme
                .headline4,
          ),
          const SizedBox(height: largeSpace),
          Expanded(
            child: ListView(
              children: alarmWidgets,
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomSubmitButton(
        onPressed: () {},
        text: '완료',
      ),
    );
  }

  //알람시간 출력 리스트
  List<Widget> get alarmWidgets {
    final children = <Widget>[];
    children.addAll(
      _alarms.map(
            (alarmTime) =>
            AlarmBox(
              time: alarmTime,
              onPressedMinus: () {
                setState(() {
                  _alarms.remove(alarmTime);
                });
              },
            ),
      ),
    );
    children.add(AddAlarmButton(onPressed: () {
      //추가할때 현재시간이 들어가도록
      final now = DateTime.now();
      final nowTime = DateFormat('HH:mm').format(now);
      setState(() {
        _alarms.add(nowTime);
      });
    },));
    return children;
  }
}

class AlarmBox extends StatelessWidget {
  const AlarmBox({
    Key? key,
    required this.time,
    required this.onPressedMinus,
  }) : super(key: key);

  final String time;
  final VoidCallback onPressedMinus;

  @override
  Widget build(BuildContext context) {
    final initTime = DateFormat('HH:mm').parse(time);

    return Row(
      children: [
        Expanded(
          flex: 1,
          child: IconButton(
            onPressed:,
            icon: const Icon(CupertinoIcons.minus_circle),
          ),
        ),
        Expanded(
          flex: 5,
          child: TextButton(
            style: TextButton.styleFrom(
              textStyle: Theme
                  .of(context)
                  .textTheme
                  .subtitle2,
            ),
            onPressed: () {
              showModalBottomSheet(
                context: context,
                builder: (context) {
                  return TimePickerBottomSheet(
                    initialDateTime: initTime,
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
  const TimePickerBottomSheet({
    Key? key,
    required this.initialDateTime,
  }) : super(key: key);

  final DateTime initialDateTime;

  @override
  Widget build(BuildContext context) {
    return BottomSheetBody(
      children: [
        SizedBox(
          height: 200,
          child: CupertinoDatePicker(
            onDateTimeChanged: (dateTime) {},
            mode: CupertinoDatePickerMode.time, //
            initialDateTime: initialDateTime,// 시간만
          ),
        ),
        //상하 여백
        SizedBox(
          height: regularSpace,
        ),
        Row(
          children: [
            Expanded(
              child: SizedBox(
                height: submitButtonHeight,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    textStyle: Theme
                        .of(context)
                        .textTheme
                        .subtitle1,
                    primary: Colors.white,
                    onPrimary: YaksokColors.primaryColor,
                  ),
                  onPressed: () {},
                  child: const Text('취소'),
                ),
              ),
            ),
            //버튼 사이 여백
            SizedBox(
              width: smallSpace,
            ),
            Expanded(
              child: SizedBox(
                height: submitButtonHeight,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      textStyle: Theme
                          .of(context)
                          .textTheme
                          .subtitle1),
                  onPressed: () {},
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
    required this.onPressed,
  }) : super(key: key);

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 6),
        textStyle: Theme
            .of(context)
            .textTheme
            .subtitle1,
      ),
      onPressed: () {},
      child: Row(
        children: const [
          Expanded(
            flex: 1,
            child: Icon(CupertinoIcons.plus_circle_fill),
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
