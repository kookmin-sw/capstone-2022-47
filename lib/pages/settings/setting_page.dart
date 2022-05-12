import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../components/yaksok_constants.dart';

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
        margin: EdgeInsets.all(10.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            ElevatedButton(
              onPressed: null,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                    child: Icon(
                      CupertinoIcons.bell,
                      size: 45,
                    ),
                  ),
                  Text(
                    "알림",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: null,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                    child: Icon(
                      CupertinoIcons.hand_thumbsup,
                      size: 45,
                    ),
                  ),
                  Text(
                    "리뷰 작성하기",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: null,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                    child: Icon(
                      CupertinoIcons.mail,
                      size: 45,
                    ),
                  ),
                  Text(
                    "의견 보내기",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: null,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                    child: Icon(
                      CupertinoIcons.tag,
                      size: 45,
                    ),
                  ),
                  Text(
                    "앱 버전",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: null,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                    child: Icon(
                      CupertinoIcons.trash,
                      size: 45,
                    ),
                  ),
                  Text(
                    "데이터 삭제",
                    style: TextStyle(fontSize: 25),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: null,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                    child: Icon(
                      CupertinoIcons.info,
                      size: 45,
                    ),
                  ),
                  Text(
                    "이용 약관",
                    style: TextStyle(fontSize: 25),
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
