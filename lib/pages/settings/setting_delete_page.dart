import 'package:flutter/material.dart';

/*
  데이터 삭제 화면
 */

class SettingDeletePage extends StatelessWidget {
  const SettingDeletePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
      ),
    );
  }
}
