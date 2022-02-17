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
            title: const Text('Padding Widget'),
            backgroundColor: Colors.purple,
          ),
          body: Padding(
            padding: EdgeInsets.all(30.0),
            child: Text('Hello Swaranjali here!',
                style: TextStyle(
                    color: Colors.pink,
                    fontStyle: FontStyle.normal,
                    fontSize: 30)),
          ),
        ));
  }
}

