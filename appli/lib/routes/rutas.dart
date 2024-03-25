import 'package:appli/pages/bienvenido.dart';
import 'package:appli/pages/login.dart';
import 'package:appli/pages/registrar.dart';
import 'package:flutter/material.dart';

Map<String,WidgetBuilder> rutas = {
   'Login' : (context) =>  const Login(),
   'Bienvenido' : (context) =>  const Bienvenido(),
   'Registrar' : (context) =>  const Registrar(),
};