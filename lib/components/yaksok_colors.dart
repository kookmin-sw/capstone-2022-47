import 'package:flutter/material.dart';

//components 여러 화면에서 공통으로 사용될 위젯 모음

class YaksokColors {
  static const int _primaryColorValue = 0xFF151515;
  static const int _yakColorValue = 0x23C823; //test
  static const primaryColor = Color(_primaryColorValue);
  static const primaryColor2 = Color(_yakColorValue); //test


  static const MaterialColor primaryMaterialColor = MaterialColor(
    _primaryColorValue,
    <int, Color>{
      50: Color(_primaryColorValue),
      100: Color(_primaryColorValue),
      200: Color(_primaryColorValue),
      300: Color(_primaryColorValue),
      400: Color(_primaryColorValue),
      500: Color(_primaryColorValue),
      600: Color(_primaryColorValue),
      700: Color(_primaryColorValue),
      800: Color(_primaryColorValue),
      900: Color(_primaryColorValue),
    },
  );

  //test
  static const MaterialColor yakMaterialColor = MaterialColor(
    _yakColorValue,
    <int, Color>{
      50: Color(_yakColorValue),
      100: Color(_yakColorValue),
      200: Color(_yakColorValue),
      300: Color(_yakColorValue),
      400: Color(_yakColorValue),
      500: Color(_yakColorValue),
      600: Color(_yakColorValue),
      700: Color(_yakColorValue),
      800: Color(_yakColorValue),
      900: Color(_yakColorValue),
    },
  );
}