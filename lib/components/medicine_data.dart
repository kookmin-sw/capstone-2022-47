//약 종류에 들어갈 약 데이터 모델 클래스

import 'package:flutter/cupertino.dart';

class MedicineData {
  String no;
  String name;
  String company;
  String urlToImage;

  MedicineData({
    required this.no,
    required this.name,
    required this.company,
    required this.urlToImage,

  });
}

List<MedicineData> medicineList = [
  MedicineData(
      no: '200808876',
      name: '가스디알정',
      company: '일동제약(주)',
      urlToImage: 'assets/medicinedata/200808876.jpg',
  ),

  MedicineData(
      no: '200808877',
      name: '페라트라정',
      company: '(주)유한양행',
      urlToImage: 'assets/medicinedata/200808877.jpg',
  ),
  MedicineData(
      no: '200808948',
      name: '졸뎀속붕정',
      company: '보령제약(주)',
      urlToImage: 'assets/medicinedata/200808948.jpg',


  ),
  /*
  MedicineData(
      no: '200809076',
      name: '가스프렌정',
      company: '경동제약(주)',
      urlToImage: 'assets/medicinedata/200809076.jpg'),*/
];
