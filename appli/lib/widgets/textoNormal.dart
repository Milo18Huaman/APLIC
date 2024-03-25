import 'package:flutter/material.dart';

Text textoNormal({required String texto}) {
  return Text(
    texto,
    style: const TextStyle(
      fontWeight: FontWeight.normal,
      color: Colors.white, // Cambiar color del texto a blanco
    ),
  );
}

//////////////////////////////////////////////////////