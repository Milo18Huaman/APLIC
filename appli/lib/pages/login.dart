import 'package:appli/widgets/botonPersonalizado.dart';
import 'package:appli/widgets/campoEditable.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Login());
}

class Login extends StatelessWidget {
  const Login({Key? key});

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
                    'BIENVENIDO AL SISTEMA',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                      color: Colors
                          .white, // Cambiar el color del texto a blanco para mayor contraste
                    ),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 50.0),
                  const CampoEditable(
                    label: 'USUARIO:',
                    hintText: 'Ingrese su usuario',
                  ),
                  const SizedBox(height: 20.0),
                  const CampoEditable(
                    label: 'CONTRASEÑA:',
                    hintText: 'Ingrese su contraseña',
                  ),
                  const SizedBox(height: 50.0),
                  botonPersonalizado(
                    texto: 'INGRESAR',
                    onPressed: () {},
                  ),
                  const SizedBox(height: 10.0),
                  botonPersonalizado(
                    texto: 'REGISTRARME',
                    onPressed: () {},
                  ),
                  const SizedBox(height: 10.0),
                  botonPersonalizado(
                    texto: 'CERRAR',
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
