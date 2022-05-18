import 'package:flutter/material.dart';
import 'dart:io' show Platform;
import 'package:in_app_review/in_app_review.dart';

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

/*
final InAppReview inAppReview = InAppReview.instance;
if (await inAppReview.isAvailable()) {
    inAppReview.requestReview();
}
*/