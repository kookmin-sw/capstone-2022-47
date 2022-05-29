import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:yaksok_project/components/yaksok_widgets.dart';

import '../../components/yaksok_colors.dart';
import '../../components/yaksok_constants.dart';

//setting_page 알람설정시트
class SetDeleteBottomSheet extends StatelessWidget {
  const SetDeleteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomSheetBody(
      children: [
        Column(
          children: [
            SizedBox(
              height: 70,
              child: const Text(
                '복용 기록 로그를 삭제하겠습니까?',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.normal),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: submit_button_height,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        textStyle: Theme
                            .of(context)
                            .textTheme
                            .subtitle1,
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
                          textStyle: Theme
                              .of(context)
                              .textTheme
                              .subtitle1, primary: Colors.green[300]),
                      onPressed: () {
                        Navigator.pop(context);
                        Fluttertoast.showToast(
                          msg: '삭제되었습니다.',
                          gravity: ToastGravity.BOTTOM,
                          backgroundColor: Colors.green[300],
                          fontSize: 15.0,
                          textColor: Colors.white,
                          toastLength: Toast.LENGTH_SHORT,
                        );
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
}
