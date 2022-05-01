import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';
import 'package:yaksok_project/components/yaksok_page_route.dart';
import 'package:yaksok_project/main.dart';
import 'package:yaksok_project/models/medicine_alarm.dart';
import 'package:yaksok_project/models/medicine_history.dart';
import 'package:yaksok_project/pages/bottomsheet/time_setting_bottomsheet.dart';
import 'package:yaksok_project/pages/today/image_detail_page.dart';
import 'package:yaksok_project/pages/today/today_page.dart';

class BeforeTakeTile extends StatelessWidget {
  const BeforeTakeTile({
    Key? key,
    required this.medicineAlarm,
  }) : super(key: key);

  final MedicineAlarm medicineAlarm;

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.bodyText2;

    return Row(
        children: [
          CupertinoButton(
            padding: EdgeInsets.zero, // padding 제거
            onPressed: medicineAlarm.imagePath == null
            ? null
            :() {
              Navigator.push(
                context, 
                FadePageRoute(
                  page: ImageDetailPage(medicineAlarm: medicineAlarm),
                ),
              );
            },
            child: CircleAvatar(
              radius: 40,
              foregroundImage: medicineAlarm.imagePath == null
              ? null
              : FileImage(File(medicineAlarm.imagePath!)),
            ),
          ),
          const SizedBox(width: smallSpace), // 여백
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Time : ${medicineAlarm.alarmTime}', style: textStyle),
                const SizedBox(height: 6),
                Wrap(
                  crossAxisAlignment: WrapCrossAlignment.center,
                  children: [
                    Text('${medicineAlarm.name},', style: textStyle),
                    TileActionButton(
                      onTap: () {
                        showModalBottomSheet(
                          context: context, 
                          builder: (context)=> TimeSettingBottomSheet(
                            initialTime: medicineAlarm.alarmTime,
                          )
                        ).then((takeDateTime){
                          if(takeDateTime == null || takeDateTime is! DateTime){
                            return;
                          }
                          historyRepository.addHistory(MedicineHistory(
                            medicineId: medicineAlarm.id
                          , alarmTime: medicineAlarm.alarmTime
                          , takeTime: takeDateTime));
                        });
                      },
                      title: '지금',
                    ),
                    Text('|', style: textStyle),
                    TileActionButton(
                      onTap: () {},
                      title: '아까',
                    ),
                    Text('먹었어요!', style: textStyle),
                  ],
                )
              ],
            ),
          ),
          CupertinoButton(
            onPressed: () {
              medicineRepository.deleteMedicine(medicineAlarm.key);
            },
            child: const Icon(CupertinoIcons.ellipsis_vertical),
          )
        ],
    );
  }
}


class TileActionButton extends StatelessWidget {
  const TileActionButton({
    Key? key,
    required this.onTap,
    required this.title,
  }) : super(key: key);

  final VoidCallback onTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    final buttonTextStyle = Theme.of(context)
        .textTheme
        .bodyText2
        ?.copyWith(fontWeight: FontWeight.w500);
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          title,
          style: buttonTextStyle,
        ),
      ),
    );
  }
}