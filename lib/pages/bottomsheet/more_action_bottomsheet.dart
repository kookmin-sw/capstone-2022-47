import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';

class MoreActionBottomSheet extends StatelessWidget {
  const MoreActionBottomSheet(
      {Key? key, required this.onPressed_delete_medicine, required this.onPressed_update, required this.onPressed_delete_all})
      : super(key: key);

  
  final VoidCallback onPressed_update;
  final VoidCallback onPressed_delete_medicine;
  final VoidCallback onPressed_delete_all;

  @override
  Widget build(BuildContext context) {
    return BottomSheetBody(
      children: [
        TextButton(
          onPressed: onPressed_update,
          child: const Text('약 정보 수정'),
        ),
        TextButton(
          onPressed: onPressed_delete_medicine,
          child: const Text('약 정보 삭제', style: TextStyle(fontWeight: FontWeight.w500),),
          style: TextButton.styleFrom(primary: Colors.red)
        ),
        TextButton(
          onPressed: onPressed_delete_all, 
          child: const Text('약 기록 & 약 정보 모두 삭제', style: TextStyle(fontWeight: FontWeight.w600),),
          style: TextButton.styleFrom(primary: Colors.red)
        )
      ],
    );
  }
}