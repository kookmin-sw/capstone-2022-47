import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../components/yaksok_widgets.dart';

//setting_page 알람설정시트
class SetEmailBottomSheet extends StatelessWidget {
  const SetEmailBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomSheetBody(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
              child: Row(
                children: [
                  Expanded(
                    child: SizedBox(
                      height: 50,
                      child: Image.asset("assets/images/gmail.png"),
                    ),
                  ),
                  Expanded(
                    child: SizedBox(
                      height: 60,
                      child: Image.asset("assets/images/email.jpg"),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      'Gmail',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                  ),
                  Expanded(
                    child: Text(
                      'Email',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }

  Widget _buildEmailButton(String title, IconData iconData) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0.0),
            backgroundColor: MaterialStateProperty.all(Colors.white),
          ),
          child: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30.0),
              color: Colors.grey,
              border: Border.all(color: Color(0xFFD4D5DD), width: 0.5),
            ),
            child: Icon(
              iconData,
              color: Colors.black54,
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          title,
        )
      ],
    );
  }
}
