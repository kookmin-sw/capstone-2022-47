import 'package:flutter/material.dart';
import 'yaksok_colors.dart';

class YaksokThemes {
  static ThemeData get lightTheme => ThemeData(        
          primarySwatch: YaksokColors.primaryMaterialColor,
          fontFamily: 'GmarketSansTTF',
          scaffoldBackgroundColor: Colors.white,
          splashColor: Colors.white, 
          textTheme: _textTheme,
          brightness: Brightness.light,
      );

// 어두운 테마 (main.dart에서 theme: YaksokThemes.darkTheme 변경)
/*
  static ThemeData get darkTheme => ThemeData(        
          primarySwatch: YaksokColors.primaryMaterialColor,
          fontFamily: 'GmarketSansTTF',
          splashColor: Colors.white, 
          textTheme: _textTheme,
          brightness: Brightness.dark,
      );
*/


  static const TextTheme _textTheme = TextTheme(
    headline4: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.w400,
    ),
    subtitle1: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w500,
    ),
    subtitle2: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
    ),
    bodyText1: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w300,
    ),
    bodyText2: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w300,
    ),
    button: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w300,
    ),
  );
}