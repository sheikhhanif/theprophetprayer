import 'package:flutter/material.dart';

import 'constants.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Muli",
    appBarTheme: appBarTheme(),
    textTheme: textTheme(),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}

TextTheme textTheme() {
  return TextTheme(
    bodyText1: TextStyle(color: kTextColor,),
    bodyText2: TextStyle(color: kTextColor, ),
  );
}

AppBarTheme appBarTheme() {
  return AppBarTheme(
    color: Colors.white,
    elevation: 2,
    brightness: Brightness.light,
    iconTheme: IconThemeData(color: Colors.green.shade900),
    textTheme: TextTheme(
      headline6: TextStyle(color: Colors.green.shade900, fontSize: 18),
    ),
  );
}