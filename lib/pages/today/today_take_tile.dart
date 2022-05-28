import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';
import 'package:yaksok_project/components/yaksok_fade_page_route.dart';
import 'package:yaksok_project/main.dart';
import 'package:yaksok_project/models/medicine_alarm_model.dart';
import 'package:yaksok_project/models/medicine_history_model.dart';
import 'package:yaksok_project/pages/add_medicine/add_medicine_page.dart';
import 'package:yaksok_project/pages/bottomsheet/more_action_bottomsheet.dart';
import 'package:yaksok_project/pages/bottomsheet/time_setting_bottomsheet.dart';
import 'package:yaksok_project/pages/today/image_detail_page.dart';
import 'package:yaksok_project/pages/today/today_page.dart';


//약 복용 전 today 복용 화면
class BeforeTakeTile extends StatelessWidget {
  const BeforeTakeTile({
    Key? key,
    required this.medicine_alarm,
  }) : super(key: key);

  final MedicineAlarm medicine_alarm;

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.bodyText2;

    return Row(
        children: [
          MedicineImageButton(image_path: medicine_alarm.alarm_image_path),
          const SizedBox(width: s_size_space), // 여백
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: _buildTileBody(textStyle, context),
            ),
          ),
          _MoreButton(medicine_alarm: medicine_alarm)
        ],
    );
  }


  List<Widget> _buildTileBody(TextStyle? textStyle, BuildContext context) {
    return [
      Text('🕑 ${medicine_alarm.alarm_time}', style: textStyle),
      const SizedBox(height: 6),
      Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Text('${medicine_alarm.alarm_name},', style: textStyle),
          TileActionButton( //'지금' 버튼
            onTap: () { //history에 지금 시간 추가
              history_repository.addHistory(MedicineHistory( //hive db에 take_date_time 저장
                  history_medicine_id: medicine_alarm.alarm_id
                , history_alarm_time: medicine_alarm.alarm_time
                , history_take_time: DateTime.now()
                , history_image_path: medicine_alarm.alarm_image_path
                , history_name: medicine_alarm.alarm_name
                , history_medicine_key: medicine_alarm.alarm_key,
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
        initial_time: medicine_alarm.alarm_time,
      )
    ).then((take_date_time){
      if(take_date_time == null || take_date_time is! DateTime){return;}
      history_repository.addHistory(MedicineHistory( //hive db에 take_date_time 저장
        history_medicine_id: medicine_alarm.alarm_id
      , history_alarm_time: medicine_alarm.alarm_time
      , history_take_time: take_date_time
      , history_image_path: medicine_alarm.alarm_image_path
      , history_name: medicine_alarm.alarm_name
      , history_medicine_key: medicine_alarm.alarm_key,
      ),
    );
  });
 }
}


//약 복용 후 today 복용 화면
class AfterTakeTile extends StatelessWidget {
  const AfterTakeTile({
    Key? key,
    required this.medicine_alarm, 
    required this.history,
  }) : super(key: key);

  final MedicineAlarm medicine_alarm; //알람 객체
  final MedicineHistory history; //복약기록 hive객체

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context).textTheme.bodyText2;

    return Row(
      children: [
        Stack( //이미지 stack (쌓기)
          children: [
            MedicineImageButton(image_path: medicine_alarm.alarm_image_path),
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
       
        const SizedBox(width: s_size_space), // 여백
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: _buildTileBody(textStyle, context),
          ),
        ),
        _MoreButton(medicine_alarm: medicine_alarm)
      ],
    );
  }


  List<Widget> _buildTileBody(TextStyle? textStyle, BuildContext context) {
    return [
      Text.rich(
        TextSpan(
          text: '✅ ${medicine_alarm.alarm_time} → ',
          style: textStyle,
          children: [
            TextSpan(text: take_time_str, 
            style: textStyle?.copyWith(fontWeight: FontWeight.w500)),
          ]
        ),
      ),
      const SizedBox(height: 6),
      Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          Text('${medicine_alarm.alarm_name},', style: textStyle),
          TileActionButton(
            onTap: () => _onTap(context),
            title: DateFormat('HH시 mm분에').format(history.history_take_time),//'20시 19분에 ',
          ),
          Text('먹었어요!', style: textStyle),
        ],
      )
    ];
  }

  String get take_time_str => DateFormat('HH:mm').format(history.history_take_time); //실 복약시간 date -> string

  //저장된 약 터치
  void _onTap(BuildContext context){
    showModalBottomSheet(
      context: context, 
      builder: (context)=> TimeSettingBottomSheet(
        initial_time:  take_time_str,
        submit_title:  '수정',
        bottom_widget: TextButton(
          onPressed: () {
            history_repository.deleteHistory(history.key); //복약 히스토리 삭제
            Navigator.pop(context);
          },
          child: Text('약 복용 시간을 삭제하고 싶어요!')
        ),
      )
    ).then((take_date_time){
      if(take_date_time == null || take_date_time is! DateTime)
      {
        return;
      }
      history_repository.updateHistory( //hive db의 takeTime 수정
        key: history.key, //변경하고자 하는 key값
        history: MedicineHistory(
          history_medicine_id: medicine_alarm.alarm_id,
          history_alarm_time: medicine_alarm.alarm_time,
          history_take_time: take_date_time,

          history_medicine_key: medicine_alarm.alarm_key,
          history_image_path: medicine_alarm.alarm_image_path,
          history_name: medicine_alarm.alarm_name,
      ),  
      );
    });
  }
} 
  


//더보기 버튼
class _MoreButton extends StatelessWidget { 
  const _MoreButton({
    Key? key,
    required this.medicine_alarm,
  }) : super(key: key);

  final MedicineAlarm medicine_alarm;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: () {
        showModalBottomSheet(context: context, builder: (context)=> MoreActionBottomSheet(//context인자로 위젯 반환
          onPressedUpdate: (){ //약 정보 수정
            Navigator.push(context, YaksokFadePageRoute(page: AddMedicinePage(update_medicine_id:medicine_alarm.alarm_id ,))).then((_) => Navigator.maybePop(context));
          },
          onPressedDeleteMedicine: (){ //약 정보 삭제
            //알람 삭제
            //hive 약 데이터 삭제
            notification.deleteMultipleAlarm(alarm_ids);
            medicine_repository.deleteMedicine(medicine_alarm.alarm_key);
            Navigator.pop(context);
          },
          onPressedDeleteAll: (){ //약 정보와 히스토리 모두삭제
            //알람 삭제
            //hive 히스토리 데이터 삭제
            //hive 약 데이터 삭제
            notification.deleteMultipleAlarm(alarm_ids);
            history_repository.deleteAllHistory(keys);
            medicine_repository.deleteMedicine(medicine_alarm.alarm_key);
            Navigator.pop(context);
          },
        )
        ); 
      },
      child: const Icon(CupertinoIcons.ellipsis_vertical, color: Colors.lightGreen,), //점3개 아이콘
    );
  }

  List<String> get alarm_ids{
    final medicine = medicine_repository.medicine_box.values.singleWhere((element) => element.medicine_id == medicine_alarm.alarm_id);
    final alarm_ids = medicine.medicine_alarms.map((alarmStr) => notification.alarmId(medicine_alarm.alarm_id, alarmStr)).toList();
    return alarm_ids;
  }

  Iterable<int> get keys{
  final histories = 
  history_repository.history_box.values.where((history) => history.history_medicine_id == medicine_alarm.alarm_id && history.history_medicine_key == medicine_alarm.alarm_key);
  final keys = histories.map((e)=>e.key as int);
  return keys;
  }
}


//이미지 클릭
class MedicineImageButton extends StatelessWidget {
  const MedicineImageButton({
    Key? key,
    required this.image_path,
  }) : super(key: key);

  final String? image_path;

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      padding: EdgeInsets.zero, // padding 제거
      onPressed: image_path == null //이미지 클릭
      ? null
      :() {
        Navigator.push(
          context, 
          YaksokFadePageRoute( //화면 전환 애니메이션
            page: ImageDetailPage(image_path: image_path!), //이미지 창 크게보기
          ),
        );
      },
      child: CircleAvatar(
        backgroundColor: Colors.green[300],
        radius: 40,
        foregroundImage: image_path == null
        ? null
        : FileImage(File(image_path!)),
        child: image_path == null? Icon(CupertinoIcons.alarm, color: Colors.white,): null,
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
        ?.copyWith(fontWeight: FontWeight.w500, color: Colors.green[300]);
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