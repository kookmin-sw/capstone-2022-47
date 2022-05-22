import 'package:flutter/material.dart';

/*
  이용 약관 화면
 */

class SettingInfoPage extends StatelessWidget {
  const SettingInfoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
        title: Padding(
          padding: const EdgeInsets.fromLTRB(55, 0, 0, 0),
          child: Text(
            '응용프로그램 정보',
            style: TextStyle(color: Colors.grey),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(25, 0, 0, 0),
        child: Container(
          child: Column(
            children: [
              const SizedBox(
                height: 100,
              ),
              SizedBox(
                height: 150,
                child: Image.asset(
                  "img/logo.png",
                ),
              ),
              const SizedBox(
                height: 300,
              ),
              const SizedBox(
                height: 20,
                child: Text('1. 상호 : 약속해'),
              ),
              const SizedBox(
                height: 20,
                child: Text('2. 대표자 : capstone-47'),
              ),
              const SizedBox(
                height: 20,
                child: Text('3. 소개 : 다양한 의약품 및 영양제의 올바른 복용을 위해 '),
              ),
              const SizedBox(
                height: 20,
                child: Text('약 복용 시 알림 기능과 약물 섭취 기록 관리 기능'),
              ),
              const SizedBox(
                height: 20,
                child: Text('검색 및 구분 기능을 제공하는 약 복용 어플리케이션'),
              ),
              const SizedBox(
                height: 20,
                child: Text('4. 앱 버젼: Ver: 1.0'),
              ),
              const SizedBox(
                height: 20,
                child: Text(
                  '이 용 약 관  |  개인정보처리방침',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
              const SizedBox(
                height: 20,
                child: Text(
                  '위치정보이용약관  | SMS 수신',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
