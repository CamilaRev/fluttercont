import 'package:flutter/material.dart';

import 'Home_Screen.dart';// siempre de material

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
 
  @override// sobre carga para implementar el metodo build 
  Widget build(BuildContext context) {// build context es para como me va a pintar en pantalla
    return MaterialApp(
      debugShowCheckedModeBanner: false,//eliminar etiqutea debug 
      home:HomeScreen( //retorna la clase Homescrren
      ),
     
  
    );
  }
}