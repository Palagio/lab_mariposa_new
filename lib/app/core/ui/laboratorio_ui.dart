import 'package:flutter/material.dart';

class LaboratorioUI {
  LaboratorioUI._();

  static final ThemeData theme = ThemeData(
    primaryColor: const Color.fromARGB(255, 0, 0, 0),
    primaryColorDark: const Color.fromARGB(255, 255, 255, 255),
    fontFamily: 'ilisarniq',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          primary: const Color(0x00000000),
          textStyle: const TextStyle(fontFamily: 'ilisarniq')),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.black,
      selectedIconTheme: const IconThemeData(color: Colors.black),
      selectedLabelStyle: textBold,
      unselectedItemColor: Colors.grey[400],
      unselectedIconTheme: IconThemeData(color: Colors.grey[400]),
    ),
  );

  static const TextStyle textBold = TextStyle(fontWeight: FontWeight.bold);
}
