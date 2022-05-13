import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../components/yaksok_constants.dart';
import '../../models/my_medicine_header.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({Key? key}) : super(key: key);

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
            const SizedBox(height: 8.0,),

            ElevatedButton(
              onPressed: null,
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
            const SizedBox(height: 5,),
            ElevatedButton(
              onPressed: null,
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
            const SizedBox(height: 5,),
            ElevatedButton(
              onPressed: null,
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
            const SizedBox(height: 5,),
            ElevatedButton(
              onPressed: null,
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
            const SizedBox(height: 5,),
            ElevatedButton(
              onPressed: null,
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
            const SizedBox(height: 5,),
            ElevatedButton(
              onPressed: null,
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
}
