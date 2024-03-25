import 'package:appli/widgets/botonPersonalizado.dart';
import 'package:appli/widgets/boxPersonalizado.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Registrar());
}

class Registrar extends StatelessWidget {
  const Registrar({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLUTTER',
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.purple.shade400, Colors.purple.shade900],
            ),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    '¿QUE ROL CUMPLES EN LA INSTITUCION?',
                    style: TextStyle(
                      color: Colors.blue, // Color celeste
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 50.0),
                  dropdownPersonalizado(
                    value: 'Estudiante',
                    onChanged: (String? newValue) {
                      // Aquí puedes manejar el cambio de valor del Dropdown
                    },
                    items: [
                      'Estudiante',
                      'Profesor',
                      'Personal'
                    ],
                  ),
                  const SizedBox(
                      height: 50.0), // Espacio entre el ComboBox y los botones
                  botonPersonalizado(
                    texto: 'REGISTRAR MI ASISTENCIA',
                    onPressed: () {},
                  ),
                  const SizedBox(height: 10.0), // Espacio entre los botones
                  botonPersonalizado(
                    texto: 'VOLVER',
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
