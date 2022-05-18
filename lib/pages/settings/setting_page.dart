import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/pages/bottomsheet/set_alarm_bottomsheet.dart';
import 'package:yaksok_project/pages/settings/setting_alarm_page.dart';
import 'package:yaksok_project/pages/settings/setting_app_version_page.dart';
import 'package:yaksok_project/pages/settings/setting_delete_page.dart';
import 'package:yaksok_project/pages/settings/setting_email_page.dart';
import 'package:yaksok_project/pages/settings/setting_info_page.dart';
import 'package:yaksok_project/pages/settings/setting_review_page.dart';
import '../../models/my_medicine_header.dart';

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
            color: Colors.grey,
            fontWeight: FontWeight.w400,
            fontSize: 32,
          ),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(0.5),
          child: Divider(
            thickness: 0.5,
            height: 0.5,
            color: Colors.grey,
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
                primary: Colors.grey[700] // Background color
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
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            ElevatedButton(
              onPressed: _SettingReview,
              style: ElevatedButton.styleFrom(
                  primary: Colors.grey[700] // Background color
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
                    style: TextStyle(fontSize: 20),
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
                  primary: Colors.grey[700] // Background color
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
                    style: TextStyle(fontSize: 20),
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
                  primary: Colors.grey[700] // Background color
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
                    style: TextStyle(fontSize: 20),
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
                  primary: Colors.grey[700] // Background color
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
                    style: TextStyle(fontSize: 20),
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
                  primary: Colors.grey[700] // Background color
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
                    style: TextStyle(fontSize: 20),
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
    /*
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingAlarmPage()),
    );*/
  }

  //리뷰 작성 버튼
  void _SettingReview() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingReviewPage()),
    );
  }

  //의견 전달 버튼
  void _SettingEmail() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingEmailPage()),
    );
  }

  //앱 버전 버튼
  void _SettingAppVersion() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingAppVersionPage()),
    );
  }

  //데이터 삭제 버튼
  void _SettingDelete(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingDeletePage()),
    );
  }

  //이용 약관 버튼
  void _SettingInfo(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingInfoPage()),
    );
  }


}
