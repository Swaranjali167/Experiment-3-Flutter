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
          title: const Text('ConstrainedBox Widget'),
          backgroundColor: Colors.pink,
        ),
        body: ConstrainedBox(
          constraints: new BoxConstraints(
            minHeight: 150.0,
            minWidth: 150.0,
            maxHeight: 300.0,
            maxWidth: 300.0,
          ),
          child: new DecoratedBox(
              decoration: new BoxDecoration(color: Colors.deepPurple),
              child: Text('Hello Swaranjali here!!',
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.normal,
                      fontSize: 30))),
        ),
      ),
    );
  }
}



