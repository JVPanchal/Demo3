//This is the default navigation app 

import 'package:flutter/material.dart';
import 'FirstScreen.dart';
import 'SecondScreen.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home : FirstScreen()
    );
  }
}

