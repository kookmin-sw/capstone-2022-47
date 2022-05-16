import 'package:flutter/material.dart';

/*
  설정화면에서 알림 버튼을 눌렀을 시
 */

class SettingAlarmPage extends StatelessWidget {
  const SettingAlarmPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
      ),
    );
  }
}