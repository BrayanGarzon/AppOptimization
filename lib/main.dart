import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

/* CLASE HIJO a extanciar en el main*/
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    /*Mateial app lo que va a retornar en resumen es nuestra app */
    return const MaterialApp(
      home: Text('Hola Mundo'),
    );
  }
}
