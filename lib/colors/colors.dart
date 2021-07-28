import 'package:flutter/material.dart';

Map<int, Color> primaryColorSchema = {
  50: Color.fromRGBO(5, 67, 134, .1),
  100: Color.fromRGBO(5, 67, 134, .2),
  200: Color.fromRGBO(5, 67, 134, .3),
  300: Color.fromRGBO(5, 67, 134, .4),
  400: Color.fromRGBO(5, 67, 134, .5),
  500: Color.fromRGBO(5, 67, 134, .6),
  600: Color.fromRGBO(5, 67, 134, .7),
  700: Color.fromRGBO(5, 67, 134, .8),
  800: Color.fromRGBO(5, 67, 134, .9),
  900: Color.fromRGBO(5, 67, 134, 1),
};
Map<int, Color> backgroundColorSchema = {
  50: Color.fromRGBO(230, 230, 240, .1),
  100: Color.fromRGBO(230, 230, 240, .2),
  200: Color.fromRGBO(230, 230, 240, .3),
  300: Color.fromRGBO(230, 230, 240, .4),
  400: Color.fromRGBO(230, 230, 240, .5),
  500: Color.fromRGBO(230, 230, 240, .6),
  600: Color.fromRGBO(230, 230, 240, .7),
  700: Color.fromRGBO(230, 230, 240, .8),
  800: Color.fromRGBO(230, 230, 240, .9),
  900: Color.fromRGBO(230, 230, 240, 1),
};
Map<int, Color> accentColorSchema = {
  50: Color.fromRGBO(242, 186, 99, .1),
  100: Color.fromRGBO(242, 186, 99, .2),
  200: Color.fromRGBO(242, 186, 99, .3),
  300: Color.fromRGBO(242, 186, 99, .4),
  400: Color.fromRGBO(242, 186, 99, .5),
  500: Color.fromRGBO(242, 186, 99, .6),
  600: Color.fromRGBO(242, 186, 99, .7),
  700: Color.fromRGBO(242, 186, 99, .8),
  800: Color.fromRGBO(242, 186, 99, .9),
  900: Color.fromRGBO(242, 186, 99, 1),
};
Map<int, Color> titleColorSchema = {
  50: Color.fromRGBO(50, 38, 77, .1),
  100: Color.fromRGBO(50, 38, 77, .2),
  200: Color.fromRGBO(50, 38, 77, .3),
  300: Color.fromRGBO(50, 38, 77, .4),
  400: Color.fromRGBO(50, 38, 77, .5),
  500: Color.fromRGBO(50, 38, 77, .6),
  600: Color.fromRGBO(50, 38, 77, .7),
  700: Color.fromRGBO(50, 38, 77, .8),
  800: Color.fromRGBO(50, 38, 77, .9),
  900: Color.fromRGBO(50, 38, 77, 1),
};

class AppColors {
  static final primaryMaterial = MaterialColor(0xFF054386, primaryColorSchema);
  static final secundaryColor =
      MaterialColor(0xFFE6E6F0, backgroundColorSchema);
  static final accentColor = MaterialColor(0xFFF2BA63, accentColorSchema);
  static final titleColor = MaterialColor(0xFF32264D, titleColorSchema);
}
