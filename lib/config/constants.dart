import 'package:flutter/material.dart';

ThemeData theme(){
  return ThemeData(
    primaryColor: Color(0xFFD4DDDF),
    primaryColorDark: Color(0xFF3C514B),
    primaryColorLight: Color(0xFFF5F6F7),
    scaffoldBackgroundColor: Color(0xFFD4DDDF),
    backgroundColor: Color(0xFFD4DDDF),
    iconTheme: IconThemeData(
      color: Color(0xFF6A6D65)
    ),
    buttonTheme: ButtonThemeData(
      buttonColor: Color(0xFF3C514B)
    ),


    fontFamily:'Rockwell',
    textTheme: TextTheme(
        headline1: TextStyle(
            fontSize: 35,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            color: Color(0xFF49592A)
        ),
      headline2: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Color(0xFF3C514B)
    ),
      headline3: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Color(0xFF49592A)
      ),
        headline4: TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.bold,
            color: Color(0xFFD4DDDF)
        ),

      bodyText1: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Color(0xFF6A6D65)
      ),
        bodyText2: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Color(0xFF17532B)
        )
    ),


  );
}