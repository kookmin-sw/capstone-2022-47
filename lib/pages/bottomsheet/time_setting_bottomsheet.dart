import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/components/yaksok_colors.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';


class TimeSettingBottomSheet extends StatelessWidget {
  const TimeSettingBottomSheet({
    Key? key,
    required this.initial_time, 
    this.submit_title="선택", 
    this.bottom_widget,
  }) : super(key: key);

  final String initial_time;
  final String submit_title;
  final Widget? bottom_widget;


  @override
  Widget build(BuildContext context) {
    final initial_time_data = DateFormat('HH:mm').parse(initial_time);
    final now = DateTime.now();
    final intial_date_time = DateTime(now.year, now.month, now.day, initial_time_data.hour, initial_time_data.minute);

    DateTime set_date_time = intial_date_time;
    
    return BottomSheetBody(
      children: [
        SizedBox(
          height: 200,
          child: CupertinoDatePicker(
            onDateTimeChanged: (date_time) {
              set_date_time = date_time;
            },
            mode: CupertinoDatePickerMode.time, //
            initialDateTime: intial_date_time, // 시간만
          ),
        ),
        //상하 여백
        const SizedBox(
          height: s_size_space,
        ),
        if(bottom_widget != null) bottom_widget!,
        const SizedBox(
          height: s_size_space,
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
                    onPrimary: YaksokColors.yaksok_color,
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
                      textStyle: Theme.of(context).textTheme.subtitle1, primary: Colors.green[300]),
                  onPressed: () =>  Navigator.pop(context, set_date_time), //set_date_time 넘겨줌
                  child: Text(submit_title),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}