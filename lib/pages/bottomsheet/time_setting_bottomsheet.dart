import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/components/yaksok_colors.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';

class TimeSettingBottomSheet extends StatelessWidget {
  const TimeSettingBottomSheet({
    Key? key,
    required this.initialTime, 
    this.submitTitle="선택", 
    this.bottomWidget,
  }) : super(key: key);

  final String initialTime;
  final String submitTitle;
  final Widget? bottomWidget;


  @override
  Widget build(BuildContext context) {
    final initialTimeData = DateFormat('HH:mm').parse(initialTime);
    final now = DateTime.now();
    final initialDateTime = DateTime(now.year, now.month, now.day, initialTimeData.hour, initialTimeData.minute);

    DateTime setDateTime = initialDateTime;
    
    return BottomSheetBody(
      children: [
        SizedBox(
          height: 200,
          child: CupertinoDatePicker(
            onDateTimeChanged: (dateTime) {
              setDateTime = dateTime;
            },
            mode: CupertinoDatePickerMode.time, //
            initialDateTime: initialDateTime, // 시간만
          ),
        ),
        //상하 여백
        const SizedBox(
          height: smallSpace,
        ),
        if(bottomWidget != null) bottomWidget!,
        const SizedBox(
          height: smallSpace,
        ),
        Row(
          children: [
            Expanded(
              child: SizedBox(
                height: submitButtonHeight,
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
              width: smallSpace,
            ),
            Expanded(
              child: SizedBox(
                height: submitButtonHeight,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      textStyle: Theme.of(context).textTheme.subtitle1),
                  onPressed: () =>  Navigator.pop(context, setDateTime), //setDateTime 넘겨줌
                  child: Text(submitTitle),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}