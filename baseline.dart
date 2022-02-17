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
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Baseline Widget'),
          backgroundColor: Colors.purple,
        ),
        body: Baseline(
          baseline: 30.0,
          baselineType: TextBaseline.alphabetic,
          child: Container(
            height: 60,
            width: 50,
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}





