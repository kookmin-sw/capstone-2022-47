import 'package:flutter/material.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';

import '../../components/yaksok_colors.dart';
import '../../components/yaksok_constants.dart';

//setting_page 알람설정시트
class SetAlarmBottomSheet extends StatelessWidget {
  const SetAlarmBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomSheetBody(
      children: [
        Column(
          children: [
            SizedBox(
              height: 100,
              child: const Text('알람기능을 활성화하시겠습니까?'),
            ),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: submitButtonHeight,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        textStyle: Theme.of(context).textTheme.subtitle1,
                        primary: Colors.white,
                        onPrimary: YaksokColors.primaryColor,
                      ),
                      onPressed: () => Navigator.pop(context),
                      child: const Text('취소'),
                    ),
                  ),
                ),
                //버튼 사이 여백
                const SizedBox(
                  width: smallSpace,
                ),
                Expanded(
                  child: SizedBox(
                    height: submitButtonHeight,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          textStyle: Theme.of(context).textTheme.subtitle1),
                      onPressed: () => Navigator.pop(
                        context,
                      ), //setDateTime 넘겨줌
                      child: Text('확인'),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
