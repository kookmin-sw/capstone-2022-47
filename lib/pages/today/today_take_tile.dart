import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';
import 'package:yaksok_project/components/yaksok_page_route.dart';
import 'package:yaksok_project/main.dart';
import 'package:yaksok_project/models/medicine_alarm.dart';
import 'package:yaksok_project/models/medicine_history.dart';
import 'package:yaksok_project/pages/bottomsheet/time_setting_bottomsheet.dart';
import 'package:yaksok_project/pages/today/image_detail_page.dart';
import 'package:yaksok_project/pages/today/today_page.dart';


//약 복용 전 today 복용 화면
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
          _MedicineImageButton(medicineAlarm: medicineAlarm),
          const SizedBox(width: smallSpace), // 여백
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: _buildTileBody(textStyle, context),
            ),
          ),
          _MoreButton(medicineAlarm: medicineAlarm)
        ],
    );
  }


  List<Widget> _buildTileBody(TextStyle? textStyle, BuildContext context) {
    return [
      Text('🕑 ${medicineAlarm.alarmTime}', style: textStyle),
      const SizedBox(height: 6),
      Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Text('${medicineAlarm.name},', style: textStyle),
          TileActionButton(
            onTap: () { //history에 지금 시간 추가
              historyRepository.addHistory(MedicineHistory( //hive db에 takeDateTime 저장
                  medicineId: medicineAlarm.id
                , alarmTime: medicineAlarm.alarmTime
                , takeTime: DateTime.now(),
              ));
            },
            title: '지금',
          ),
          Text('|', style: textStyle),
          TileActionButton(
            onTap: () => _onPreviousTake(context),
            title: '아까',
          ),
          Text('먹었어요!', style: textStyle),
        ],
      )
    ];
  }

  _onPreviousTake(BuildContext context) {
    showModalBottomSheet(
      context: context, 
      builder: (context)=> TimeSettingBottomSheet(
        initialTime: medicineAlarm.alarmTime,
      )
    ).then((takeDateTime){
      if(takeDateTime == null || takeDateTime is! DateTime){return;}
      historyRepository.addHistory(MedicineHistory( //hive db에 takeDateTime 저장
        medicineId: medicineAlarm.id
      , alarmTime: medicineAlarm.alarmTime
      , takeTime: takeDateTime
      ),
    );
  });
 }
}


//약 복용 후 today 복용 화면
class AfterTakeTile extends StatelessWidget {
  const AfterTakeTile({
    Key? key,
    required this.medicineAlarm, 
    required this.history,
  }) : super(key: key);

  final MedicineAlarm medicineAlarm;
  final MedicineHistory history;

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.bodyText2;

    return Row(
      children: [
        Stack( //이미지 stack (쌓기)
          children: [
            _MedicineImageButton(medicineAlarm: medicineAlarm),
            CircleAvatar( //이미지 위로 반투명 체크 겹침
              radius: 40,
              backgroundColor: Colors.green.withOpacity(0.8),
              child: const Icon(
                CupertinoIcons.check_mark,
                color: Colors.white,
              ),
            ),
          ],
        ),
       
        const SizedBox(width: smallSpace), // 여백
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: _buildTileBody(textStyle, context),
          ),
        ),
        _MoreButton(medicineAlarm: medicineAlarm)
      ],
    );
  }


  List<Widget> _buildTileBody(TextStyle? textStyle, BuildContext context) {
    return [
      Text.rich(
        TextSpan(
          text: '✅ ${medicineAlarm.alarmTime} → ',
          style: textStyle,
          children: [
            TextSpan(text: takeTimeStr, 
            style: textStyle?.copyWith(fontWeight: FontWeight.w500)),
          ]
        ),
      ),
      const SizedBox(height: 6),
      Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Text('${medicineAlarm.name},', style: textStyle),
          TileActionButton(
            onTap: () => _onTap(context),
            title: DateFormat('HH시 mm분에').format(history.takeTime),//'20시 19분에 ',
          ),
          Text('먹었어요!', style: textStyle),
        ],
      )
    ];
  }

  String get takeTimeStr => DateFormat('HH:mm').format(history.takeTime);

  void _onTap(BuildContext context){
    showModalBottomSheet(
      context: context, 
      builder: (context)=> TimeSettingBottomSheet(
        initialTime:  takeTimeStr,
      )
    ).then((takeDateTime){
      if(takeDateTime == null || takeDateTime is! DateTime)
      {
        return;
      }
      historyRepository.updateHistory( //hive db의 takeTime 수정
        key: history.key, //변경하고자 하는 key값
        history: MedicineHistory(
          medicineId: medicineAlarm.id,
          alarmTime: medicineAlarm.alarmTime,
          takeTime: takeDateTime
      ),  
      );
    });
  }
} 
  





class _MoreButton extends StatelessWidget {
  const _MoreButton({
    Key? key,
    required this.medicineAlarm,
  }) : super(key: key);

  final MedicineAlarm medicineAlarm;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: () {
        medicineRepository.deleteMedicine(medicineAlarm.key);
      },
      child: const Icon(CupertinoIcons.ellipsis_vertical),
    );
  }
}

class _MedicineImageButton extends StatelessWidget {
  const _MedicineImageButton({
    Key? key,
    required this.medicineAlarm,
  }) : super(key: key);

  final MedicineAlarm medicineAlarm;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
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