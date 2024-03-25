import 'package:flutter/material.dart';

class CampoEditable extends StatelessWidget {
  final String label;
  final String hintText;

  const CampoEditable({
    super.key,
    required this.label,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(label,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black)), // Cambiar el color del texto según sea necesario
        const SizedBox(width: 10.0),
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              hintText: hintText,
              hintStyle: const TextStyle(
                  color: Colors.grey), // Estilo del texto de sugerencia
            ),
          ),
        ),
      ],
    );
  }
}