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
      ),
    );
  }
}
