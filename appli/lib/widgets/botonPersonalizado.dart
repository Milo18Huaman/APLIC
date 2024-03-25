import 'package:flutter/material.dart';

ElevatedButton botonPersonalizado({
  required VoidCallback onPressed,
  required String texto,
}) {
  return ElevatedButton(
    onPressed: onPressed,
    style: ElevatedButton.styleFrom(
      minimumSize: const Size(50, 50), 
    ),
    child: Text(texto),
  );
}

//////////////////////////////////////////////////////