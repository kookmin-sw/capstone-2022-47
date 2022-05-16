import 'package:flutter/material.dart';


/*
  리뷰 작성 화면
 */

class SettingReviewPage extends StatelessWidget {
  const SettingReviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
      ),
    );
  }
}
