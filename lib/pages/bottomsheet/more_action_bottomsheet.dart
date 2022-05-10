import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';

class MoreActionBottomSheet extends StatelessWidget {
  const MoreActionBottomSheet(
      {Key? key, required this.onPressedDeleteMedicine, required this.onPressedUpdate, required this.onPressedDeleteAll})
      : super(key: key);

  
  final VoidCallback onPressedUpdate;
  final VoidCallback onPressedDeleteMedicine;
  final VoidCallback onPressedDeleteAll;

  @override
  Widget build(BuildContext context) {
    return BottomSheetBody(
      children: [
        TextButton(
          onPressed: onPressedUpdate,
          child: const Text('약 정보 수정'),
        ),
        TextButton(
          onPressed: onPressedDeleteMedicine,
          child: const Text('약 정보 삭제', style: TextStyle(fontWeight: FontWeight.w500),),
          style: TextButton.styleFrom(primary: Colors.red)
        ),
        TextButton(
          onPressed: onPressedDeleteAll, 
          child: const Text('약 기록 & 약 정보 모두 삭제', style: TextStyle(fontWeight: FontWeight.w600),),
          style: TextButton.styleFrom(primary: Colors.red)
        )
      ],
    );
  }
}