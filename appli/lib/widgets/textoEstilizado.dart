import 'package:flutter/material.dart';

Text textoEstilizado({
  required String texto,
  FontWeight fontWeight = FontWeight.bold,
  double fontSize = 20,
  Color color = Colors.black,
}) {
  return Text(
    texto,
    style: TextStyle(
      fontWeight: fontWeight,
      fontSize: fontSize,
      color: color,
    ),
  );
}



/////////////////////////////////////////////