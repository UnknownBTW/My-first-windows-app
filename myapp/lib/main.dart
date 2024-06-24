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

        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            print('Pressed!!');
          },
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'business',
            ),
             BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
            ),
          ],
        ),

        body: Stack(
          children: [
            Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Align(
              child: Icon(Icons.verified),
              alignment: Alignment.center,
            ),
          ],
        ),
      )
    );
  }
}