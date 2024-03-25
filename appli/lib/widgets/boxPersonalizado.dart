import 'package:flutter/material.dart';

SizedBox dropdownPersonalizado({
  required String value,
  required Function(String?) onChanged,
  required List<String> items,
}) {
  return SizedBox(
    width: 200,
    child: DropdownButtonFormField<String>(
      value: value,
      onChanged: onChanged,
      items: items
          .map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Text(
                value,
                style: const TextStyle(color: Colors.black), 
              ),
            );
          })
          .toList(),
    ),
  );
}

//////////////////////////////////////////////////////