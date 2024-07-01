import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:math' as math;

void main() {

  runApp(MyApp());

}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Flutter is Fun!'),
        ),

        body: ElevatedButton(
          child: Text('About'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (_) => AboutScreen(),
              ),
            );
          },
        ),
      ),
    );
  }
}

class AboutScreen extends StatelessWidget{
  const AboutScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}