// bloque principal de la APP
import 'package:flutter/material.dart';

void main() {
  //proceso8
  runApp(const MyApp());
}

//cuerpo App
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //propiedad para quitar la etiqueta debug

      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color.fromARGB(255, 54, 60, 244)
      ),
      //home: const CounterFunctionsScreen(),

    );
  }
}
