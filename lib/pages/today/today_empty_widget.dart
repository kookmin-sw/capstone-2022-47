import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';

class TodayEmpty extends StatelessWidget {
  const TodayEmpty({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const Center(child: Text('아직 등록한 약이나 영양제가 없으시네요?🤔')),
        const SizedBox(height: smallSpace),
        Text(
          '약과 영양제를 추가해서 관리를 시작해봐요!',
          style: Theme.of(context).textTheme.subtitle1,
        ),
        const SizedBox(height: smallSpace,),
        const Icon(CupertinoIcons.arrow_down),
        const SizedBox(height: largeSpace),
      ],
    );
  }
}