import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';

class TodayEmpty extends StatelessWidget {
  const TodayEmpty({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.yellow,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Text('추가된 약이 없습니다.'),
          SizedBox(height: smallSpace),
          Text('약을 추가해주세요.', style: Theme.of(context).textTheme.subtitle1,
          ),
          SizedBox(height: smallSpace),
          Icon(CupertinoIcons.arrow_down),
          SizedBox(height: largeSpace),
        ],
      ),
    );
  }
}