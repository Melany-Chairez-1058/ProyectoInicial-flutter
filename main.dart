import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}//fin de main

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hola Mi App Bar", style: TextStyle(
      // Color de la letra
      color: Colors.white,
    ),),
          centerTitle: true,
          backgroundColor: Colors.pinkAccent,

  leading: IconButton(
    icon: Icon(Icons.menu),
    onPressed: () {
      // Acción al presionar el botón leading
    },
    color: Colors.white,// color 
    ),  
        ),
      ),

    ) ;
  }// fin de build
} //fin clase MiAppBar