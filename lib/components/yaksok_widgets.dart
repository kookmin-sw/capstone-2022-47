import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';

class BottomSheetBody extends StatelessWidget {
  const BottomSheetBody({Key? key, required this.children}) : super(key: key);

  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: page_padding_form,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: children,
        ),
      ),
    );
  }
}

void showPermissionDenied(BuildContext context, {required String permission}){
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
        content: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('$permission 알람 권한이 없습니다.'),
            const TextButton(
              onPressed: openAppSettings,
              autofocus: false,
              child: Text('설정창으로 이동'),
            )
          ],
        )),
  );
}