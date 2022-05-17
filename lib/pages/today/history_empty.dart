import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';

class HistoryEmpty extends StatelessWidget {
  const HistoryEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const Center(child: Text('복약 기록이 없습니다.')),
        const SizedBox(height: smallSpace),
        Text(
          '약을 복용했다고 알려주세요!',
          style: Theme.of(context).textTheme.subtitle1,
        ),
        const SizedBox(height: largeSpace),
        const SizedBox(height: smallSpace),
        const Icon(CupertinoIcons.arrow_down),
        const SizedBox(height: smallSpace),
      ],
    );
  }
}