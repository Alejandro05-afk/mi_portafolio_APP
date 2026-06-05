import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    //quita el banner de debud en la esquina
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //titulo de la app
      title: 'Mi Portafolio',
      theme: ThemeData(
        colorScheme:ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      //pantalla de inicio
      home: const HomeScreen(),
    );
  }
}