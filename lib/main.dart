import 'package:flutter/material.dart';

void main() {
  /* widget extends MyApp -> el cuerpo de la app*/
  runApp(MyApp());
}

/* Clase hija -> cuerpo de App extends al main */
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    /* Material App retorna la estructura de la app */
    return const MaterialApp(
      home: Text('Hola Mundo desde Flutter'),
    );
  }
}
