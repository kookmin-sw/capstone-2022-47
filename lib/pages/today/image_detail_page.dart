import 'dart:io';

import 'package:flutter/material.dart';
import 'package:yaksok_project/models/medicine_alarm.dart';

class ImageDetailPage extends StatelessWidget { //이미지 창 크게보기
  const ImageDetailPage({
    Key? key,
    required this.imagePath,
  }) : super(key: key);

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
      ),
      body: Center(
        child: Image.file(File(imagePath)),
      ),
    );
  }
}