import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('Flutter is Fun!'),
        ),
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: (){
            print("Pressseed");

          },
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label:'Home',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label:'Business',

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label:'School',

            ),
           
          ],
        ),
      ),
    );
  }
}