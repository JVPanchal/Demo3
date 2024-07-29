import 'package:flutter/material.dart';
import 'SecondScreen.dart';
import 'main.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:const Text("FirstPage")
      ),
      body:Center(
          child: FloatingActionButton(
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => SecondScreen()));
            }),
        ),
    );
  }
}
