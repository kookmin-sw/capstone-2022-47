import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyMedicineHeader extends StatelessWidget {
  const MyMedicineHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0.5,
      margin: EdgeInsets.zero,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0.0)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 16),
        child: Column(
          children: [
            _buildProfileRow(),
            const SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildRoundTextButton('약 검색', CupertinoIcons.briefcase),
                _buildRoundTextButton('증상', CupertinoIcons.doc_text_search),
                _buildRoundTextButton('약국 정보', CupertinoIcons.location),
              ],
            )
          ],
        ),
      ),
    );
  }

  Widget _buildProfileRow() {
    return Row(
      children: [
        Stack(
          children: [
            SizedBox(
              width: 65,
              height: 65,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(32.5),
                child: Image.network(
                  'https://placeimg.com/200/100/people', fit: BoxFit.cover,),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.grey[100],
                ),
                child: Icon(
                  Icons.camera_alt_outlined,
                  size: 15,
                ),
              ),
            ),
          ],
        ),
        SizedBox(width: 16,),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('사용자',),
            SizedBox(height: 10,),
            Text('회원번호 #00912'),
          ],
        )
      ],
    );
  }

  Widget _buildRoundTextButton(String title, IconData iconData) {
    return Column(
      children: [
        Container(
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
        SizedBox(height: 10,),
        Text(
          title,
        )
      ],
    );
  }
}
