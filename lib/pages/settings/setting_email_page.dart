import 'package:flutter/material.dart';

/*
  의견 보내기 화면
 */

class SettingEmailPage extends StatelessWidget {
  const SettingEmailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
      ),
    );
  }
}
