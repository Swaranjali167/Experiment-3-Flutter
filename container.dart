import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.grey),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Container Widget'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.all(15.0),
            color: Colors.blue,
            width: 42.0,
            height: 42.0,
          ),
        ),
      ),
    );
  }
}



