import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../pages/settings/setting_map_page.dart';

class MyMedicineHeader extends StatefulWidget {
  const MyMedicineHeader({Key? key}) : super(key: key);

  @override
  State<MyMedicineHeader> createState() => _MyMedicineHeaderState();
}

class _MyMedicineHeaderState extends State<MyMedicineHeader> {
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
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                _buildSearchButton('약 검색', CupertinoIcons.briefcase),
                _buildSymptomButton('증상', CupertinoIcons.doc_text_search),
                _buildMapTextButton('약국 정보', CupertinoIcons.location),
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
                  'https://placeimg.com/200/100/people',
                  fit: BoxFit.cover,
                ),
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
        SizedBox(
          width: 16,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '사용자',
            ),
            SizedBox(
              height: 10,
            ),
            Text('회원번호 #00912'),
          ],
        )
      ],
    );
  }

  //약 정보 검색 버튼
  Widget _buildSearchButton(String title, IconData iconData) {
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


  //증상 검색 버튼
  Widget _buildSymptomButton(String title, IconData iconData) {
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


  //약국 정보 검색  -> 구글 map API활용
  Widget _buildMapTextButton(String title, IconData iconData) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: _SettingMap,
          style: ButtonStyle(
            elevation: MaterialStateProperty.all<double>(0.0),    //그림자 제거
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

/*
  아래 함수들 구현 마무리 남았음
*/

  //약 검색 버튼
  void _SettingSearch() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingMapPage()),
    );
  }

  //증상 버튼
  void _SettingSymptom() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingMapPage()),
    );
  }

  //구글 지도 버튼
  void _SettingMap() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => SettingMapPage()),
    );
  }
}
