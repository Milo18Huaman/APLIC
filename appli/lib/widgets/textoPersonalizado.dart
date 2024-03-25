import 'package:flutter/material.dart';

Text textoPersonalizado({required String texto}) {
  return Text(
    texto,
    style: const TextStyle(
      fontWeight: FontWeight.bold,
      color: Colors.white, // Cambiar color del texto a blanco
    ),
  );
}

//////////////////////////////////////////////////////