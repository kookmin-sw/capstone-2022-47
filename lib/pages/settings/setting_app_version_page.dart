import 'package:flutter/material.dart';

/*
  앱 버전 화면
 */

class SettingAppVersionPage extends StatelessWidget {
  const SettingAppVersionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
      ),
    );
  }
}
