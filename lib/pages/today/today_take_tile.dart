import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';
import 'package:yaksok_project/components/yaksok_page_route.dart';
import 'package:yaksok_project/main.dart';
import 'package:yaksok_project/models/medicine_alarm.dart';
import 'package:yaksok_project/models/medicine_history.dart';
import 'package:yaksok_project/pages/add_medicine/add_medicine_page.dart';
import 'package:yaksok_project/pages/bottomsheet/more_action_bottomsheet.dart';
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
          MedicineImageButton(imagePath: medicineAlarm.imagePath),
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
          TileActionButton( //'지금' 버튼
            onTap: () { //history에 지금 시간 추가
              historyRepository.addHistory(MedicineHistory( //hive db에 takeDateTime 저장
                  medicineId: medicineAlarm.id
                , alarmTime: medicineAlarm.alarmTime
                , takeTime: DateTime.now()
                , imagePath: medicineAlarm.imagePath
                , name: medicineAlarm.name
                , medicineKey: medicineAlarm.key,
              ));
            },
            title: '지금',
          ),
          Text('|', style: textStyle),
          TileActionButton( //'아까' 버튼
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
      , imagePath: medicineAlarm.imagePath
      , name: medicineAlarm.name
      , medicineKey: medicineAlarm.key,
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

  final MedicineAlarm medicineAlarm; //알람 객체
  final MedicineHistory history; //복약기록 hive객체

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.bodyText2;

    return Row(
      children: [
        Stack( //이미지 stack (쌓기)
          children: [
            MedicineImageButton(imagePath: medicineAlarm.imagePath),
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

  String get takeTimeStr => DateFormat('HH:mm').format(history.takeTime); //실 복약시간 date -> string

  void _onTap(BuildContext context){
    showModalBottomSheet(
      context: context, 
      builder: (context)=> TimeSettingBottomSheet(
        initialTime:  takeTimeStr,
        submitTitle:  '수정',
        bottomWidget: TextButton(
          onPressed: () {
            historyRepository.deleteHistory(history.key); //복약 히스토리 삭제
            Navigator.pop(context);
          },
          child: Text('약 복용 시간을 삭제하고 싶어요!')
        ),
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
          takeTime: takeDateTime,

          //추가
          medicineKey: medicineAlarm.key,
          imagePath: medicineAlarm.imagePath,
          name: medicineAlarm.name,
      ),  
      );
    });
  }
} 
  


//더보기 버튼
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
        showModalBottomSheet(context: context, builder: (context)=> MoreActionBottomSheet(//context인자로 위젯 반환
          onPressedUpdate: (){ //약 정보 수정
            Navigator.push(context, FadePageRoute(page: AddMedicinePage(updateMedicineId:medicineAlarm.id ,))).then((_) => Navigator.maybePop(context));
          },
          onPressedDeleteMedicine: (){ //약 정보 삭제
            //알람 삭제
            //hive 약 데이터 삭제
            notification.deleteMultipleAlarm(alarmIds);
            medicineRepository.deleteMedicine(medicineAlarm.key);
            Navigator.pop(context);
          },
          onPressedDeleteAll: (){ //약 정보와 히스토리 모두삭제
            //알람 삭제
            //hive 히스토리 데이터 삭제
            //hive 약 데이터 삭제
            notification.deleteMultipleAlarm(alarmIds);
            historyRepository.deleteAllHistory(keys);
            medicineRepository.deleteMedicine(medicineAlarm.key);
            Navigator.pop(context);
          },
        )
        ); 
      },
      child: const Icon(CupertinoIcons.ellipsis_vertical), //점3개 아이콘
    );
  }

  List<String> get alarmIds{
    final medicine = medicineRepository.medicineBox.values.singleWhere((element) => element.id == medicineAlarm.id);
    final alarmIds = medicine.alarms.map((alarmStr) => notification.alarmId(medicineAlarm.id, alarmStr)).toList();
    return alarmIds;
  }

  Iterable<int> get keys{
  final histories = 
  historyRepository.historyBox.values.where((history) => history.medicineId == medicineAlarm.id && history.medicineKey == medicineAlarm.key);
  final keys = histories.map((e)=>e.key as int);
  return keys;
  }
}


//이미지 클릭
class MedicineImageButton extends StatelessWidget {
  const MedicineImageButton({
    Key? key,
    required this.imagePath,
  }) : super(key: key);

  final String? imagePath;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: EdgeInsets.zero, // padding 제거
      onPressed: imagePath == null //이미지 클릭
      ? null
      :() {
        Navigator.push(
          context, 
          FadePageRoute( //화면 전환 애니메이션
            page: ImageDetailPage(imagePath: imagePath!), //이미지 창 크게보기
          ),
        );
      },
      child: CircleAvatar(
        radius: 40,
        foregroundImage: imagePath == null
        ? null
        : FileImage(File(imagePath!)),
        child: imagePath == null? Icon(CupertinoIcons.alarm_fill): null,
      ),
    );
  }
}


//지금,아까 타일 버튼
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