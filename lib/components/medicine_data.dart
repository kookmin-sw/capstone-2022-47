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
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808876.jpg?raw=true',
  ),


  MedicineData(
      no: '200808877',
      name: '페라트라정',
      company: '(주)유한양행',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808877.jpg?raw=true',
  ),
  MedicineData(
      no: '200808948',
      name: '졸뎀속붕정',
      company: '보령제약(주)',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200808948.jpg?raw=true',
  ),

  MedicineData(
      no: '200809076',
      name: '가스프렌정',
      company: '경동제약(주)',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809076.jpg?raw=true'),

  MedicineData(
      no: '200809276',
      name: '디텐션정',
      company: '일성신약(주)',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809276.jpg?raw=true'),

  MedicineData(
      no: '200809361',
      name: '바르탄정',
      company: '(주)휴온스',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809361.jpg?raw=true'),


  MedicineData(
      no: '200809402',
      name: '리피논정',
      company: '동아에스티(주)',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809402.jpg?raw=true'),

  MedicineData(
      no: '200809710',
      name: '사르발탄정',
      company: '(주)서울제약',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809710.jpg?raw=true'),


  MedicineData(
      no: '200809882',
      name: '가스베트정',
      company: '일동제약(주)',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809882.jpg?raw=true'),

  MedicineData(
      no: '200809883',
      name: '아푸르탄정',
      company: '동아에스티(주)',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809883.jpg?raw=true'),


  MedicineData(
      no: '200809909',
      name: '발사르텔정',
      company: '(주)제뉴원사이언스',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809909.jpg?raw=true'),

  MedicineData(
      no: '200809910',
      name: '발사르텔정160',
      company: '(주)제뉴원사이언스',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809910.jpg?raw=true'),


  MedicineData(
      no: '200809959',
      name: '동광모니플루메이트정',
      company: '동광제약(주)',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200809959.jpg?raw=true'),

  MedicineData(
      no: '200810125',
      name: '에스시탈정',
      company: '(주)종근당',
      urlToImage: 'https://github.com/Sungrae-kogi/capstone-2022-47/blob/master/assets/medicinedata/200810125.jpg?raw=true'),
  //urlToImage 수정해야함

];
