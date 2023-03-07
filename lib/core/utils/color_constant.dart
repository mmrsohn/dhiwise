import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray10072 = fromHex('#72d3d1d8');

  static Color gray500 = fromHex('#9796a1');

  static Color blueGray100 = fromHex('#d7d7d7');

  static Color blueGray300 = fromHex('#a0aab5');

  static Color gray900 = fromHex('#171718');

  static Color gray90001 = fromHex('#161618');

  static Color deepOrange40033 = fromHex('#33fe724c');

  static Color amber300 = fromHex('#ffc85c');

  static Color gray300 = fromHex('#e2e2e2');

  static Color blueGray700A2 = fromHex('#a2394e65');

  static Color blue50 = fromHex('#e8efff');

  static Color gray300Cc = fromHex('#cce2e2e2');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#fefffe');

  static Color blueGray700 = fromHex('#3a4f64');

  static Color deepOrange400 = fromHex('#fe724c');

  static Color deepOrange400E5 = fromHex('#e5fe724c');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo500 = fromHex('#4167b0');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
