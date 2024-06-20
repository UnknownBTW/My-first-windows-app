import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {

  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text("My new app using"),
        ),

        body: Center(
          child: const Padding(
            child: const Text("This is looking nice so far"),
            padding: const EdgeInsets.all(10),
            ),
        )
      )
    );
  }
}