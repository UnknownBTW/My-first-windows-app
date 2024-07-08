import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:math' as math;

void main() {

  runApp(BetterFiles());

}

class BetterFiles extends StatefulWidget {
  const BetterFiles({super.key});

  @override
  State<BetterFiles> createState() => _BetterFilesState();
}


class _BetterFilesState extends State<BetterFiles> {

  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          toolbarHeight: 25,
          backgroundColor: Color.fromARGB(255, 5, 5, 5),
          title: const Text('[App name]', style: TextStyle(color: Colors.white, fontSize: 12),
          )
        ),
        body: Container(
          color: Color.fromARGB(255, 5, 5, 5),
          width: 100,
          height: MediaQuery.sizeOf(context).height,
        ),
        //body: ElevatedButton(
        //  child: Text('Navigate'),
        //  onPressed: () {
        //    Navigator.push(
         //     context,
         //     MaterialPageRoute(
         //       builder: (_) => AboutScreen(),
         //     )
         //   );
         // },
        //),
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