import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';

class PickImageBottomSheet extends StatelessWidget {
  const PickImageBottomSheet(
      {Key? key, required this.onPressed_camera, required this.onPressed_gallery})
      : super(key: key);

  final VoidCallback onPressed_camera;
  final VoidCallback onPressed_gallery;

  @override
  Widget build(BuildContext context) {
    return BottomSheetBody(
      children: [
        TextButton(
          onPressed: onPressed_camera,
          child: const Text('카메라로 촬영'),
        ),
        TextButton(
          onPressed: onPressed_gallery,
          child: const Text('앨범에서 가져오기'),
        ),
      ],
    );
  }
}