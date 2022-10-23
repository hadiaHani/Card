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
            backgroundColor: Colors.orange,
            body: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.white,
                    child: const Text('Container 1'),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.grey,
                    child: const Text('Container 2'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.red,
                    child: const Text('Container 3'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                    child: const Text('Container 4'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.blue,
                    child: const Text('Container 5'),
                  ),
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.purple,
                    child: const Text('Container 6'),
                  ),
                ],
              ),
            )));

    //Container 1
    /* return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 100.0,
            width: 100.0,
            margin:
                const EdgeInsets.symmetric(vertical: 50.0, horizontal: 10.0),
            padding: const EdgeInsets.all(20.0),
            color: Colors.white,
            child: const Text('Hello Hadia'),
          ),
        ),
      ),
    );*/
  }
}
