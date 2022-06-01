import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_constants.dart';

class HistoryEmpty extends StatelessWidget {
  const HistoryEmpty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      verticalDirection: VerticalDirection.down,
      children: [
        const Center(
          child: Text(
            '아직 약을 복용한 기록이 없어요~😥',
            maxLines: 1,
            textAlign: TextAlign.center,
          ),
        ),
        const SizedBox(height: s_size_space),
        Text(
          '약과 영양제를 복용하고 기록을 남겨보세요!',
          style: Theme.of(context).textTheme.subtitle1,
          maxLines: 1,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: m_size_space),

        //공간 약간 늘려줄 필요 있음.
        const Icon(
          CupertinoIcons.arrow_down,
          color: Colors.green,
        ),
        const SizedBox(height: 70),
      ],
    );
  }
}
