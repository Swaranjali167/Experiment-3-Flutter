import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.purple,
            appBar: AppBar(
              backgroundColor: Colors.blueGrey[900],
              title: const Center(
                child: Text(
                  'Flutter ListView Demo',
                  style: TextStyle(
                    color: Colors.blueAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),
                ),
              ),
            ),
            //ListView Example
            body: ListView(
              padding: const EdgeInsets.all(10),
              shrinkWrap: true,
              reverse: true,
              children: const [
                Card(
                  child: ListTile(title: Text("Item 1")),
                ),
                Card(
                  child: ListTile(title: Text("Item 2")),
                ),
                Card(
                  child: ListTile(title: Text("Item 3")),
                ),
              ],
            )));
  }
}



