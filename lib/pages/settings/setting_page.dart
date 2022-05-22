import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:yaksok_project/pages/bottomsheet/set_alarm_bottomsheet.dart';
import 'package:yaksok_project/pages/settings/setting_info_page.dart';
import 'package:yaksok_project/pages/settings/setting_review_page.dart';
import '../../models/my_medicine_header.dart';
import '../bottomsheet/set_delete_bottomsheet.dart';
import '../bottomsheet/set_email_bottomsheet.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({Key? key}) : super(key: key);

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '앱 설정',
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.w400,
            fontSize: 32,
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(0.5),
          child: Divider(
            thickness: 0.5,
            height: 0.5,
            color: Colors.green,
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.fromLTRB(15, 5, 15, 5),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            MyMedicineHeader(),
            const SizedBox(
              height: 8.0,
            ),
            ElevatedButton(
              onPressed: _SettingAlarm,
              style: ElevatedButton.styleFrom(
                primary: Colors.green[300] // Background color
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 20, 5),
                    child: Icon(
                      CupertinoIcons.bell,
                      size: 35,
                    ),
                  ),
                  Text(
                    "알림",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: () {},//_SettingReview,
              style: ElevatedButton.styleFrom(
                  primary: Colors.green[300] // Background color
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 20, 5),
                    child: Icon(
                      CupertinoIcons.hand_thumbsup,
                      size: 35,
                    ),
                  ),
                  Text(
                    "리뷰 작성하기",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: _SettingEmail,
              style: ElevatedButton.styleFrom(
                  primary: Colors.green[300] // Background color
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 20, 5),
                    child: Icon(
                      CupertinoIcons.mail,
                      size: 35,
                    ),
                  ),
                  Text(
                    "의견 보내기",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: _SettingAppVersion,
              style: ElevatedButton.styleFrom(
                  primary: Colors.green[300] // Background color
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 20, 5),
                    child: Icon(
                      CupertinoIcons.tag,
                      size: 35,
                    ),
                  ),
                  Text(
                    "앱 버전",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: _SettingDelete,
              style: ElevatedButton.styleFrom(
                  primary: Colors.green[300] // Background color
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 20, 5),
                    child: Icon(
                      CupertinoIcons.trash,
                      size: 35,
                    ),
                  ),
                  Text(
                    "데이터 삭제",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: _SettingInfo,
              style: ElevatedButton.styleFrom(
                  primary: Colors.green[300] // Background color
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 5, 20, 5),
                    child: Icon(
                      CupertinoIcons.info,
                      size: 35,
                    ),
                  ),
                  Text(
                    "이용 약관",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  //알림 설정 버튼
  void _SettingAlarm() {
    showModalBottomSheet(context: context, builder: (context) => SetAlarmBottomSheet());

  }

  //리뷰 작성 버튼  -> 배포를 완료한 후에 기능을추가해야함
  void _SettingReview() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingReviewPage()),
    );
  }

  //의견 전달 버튼
  void _SettingEmail() {
    //AlarmBottomSheet이랑 마찬가지로 ModalBottomSheet가 올라와 Email기능과 연결시켜야함
    showModalBottomSheet(context: context, builder: (context) => SetEmailBottomSheet());

  }

  //앱 버전 버튼
  void _SettingAppVersion() {
    AppVersionToast();
  }

  //데이터 삭제 버튼
  void _SettingDelete(){
    showModalBottomSheet(context: context, builder: (context) => SetDeleteBottomSheet());
  }

  //이용 약관 버튼
  void _SettingInfo(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingInfoPage()),
    );
  }


  void AppVersionToast() {
    Fluttertoast.showToast(
      msg: '약속해: 1.0v.',
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.green[300],
      fontSize: 15.0,
      textColor: Colors.white,
      toastLength: Toast.LENGTH_SHORT,
    );
  }
}
