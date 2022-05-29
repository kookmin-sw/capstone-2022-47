import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
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
              height: 70,
              child: const Text(
                '알람기능을 활성화하시겠습니까?',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: submit_button_height,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        textStyle: Theme.of(context).textTheme.subtitle1,
                        primary: Colors.white,
                        onPrimary: YaksokColors.yaksok_color,
                      ),
                      onPressed: () => Navigator.pop(context),
                      child: const Text('취소'),
                    ),
                  ),
                ),
                //버튼 사이 여백
                const SizedBox(
                  width: s_size_space,
                ),
                Expanded(
                  child: SizedBox(
                    height: submit_button_height,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          textStyle: Theme.of(context).textTheme.subtitle1, primary: Colors.green[300]),
                      onPressed: () {
                        Navigator.pop(context);
                        flutterToast();
                      }, //setDateTime 넘겨줌
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

  void flutterToast() {
    Fluttertoast.showToast(
      msg: '알림 설정이 활성화되었습니다.',
      gravity: ToastGravity.BOTTOM,
      backgroundColor: Colors.black54,
      fontSize: 15.0,
      textColor: Colors.white,
      toastLength: Toast.LENGTH_SHORT,
    );
  }
}
