import 'dart:io';

import 'package:flutter/material.dart';

class ImageDetailPage extends StatelessWidget {
  //이미지 창 크게보기
  const ImageDetailPage({
    Key? key,
    required this.image_path,
  }) : super(key: key);

  final String image_path;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const CloseButton(),
      ),
      body: Center(
        child: Image.file(
          File(image_path),
        ),
      ),
    );
  }
}
