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
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/p.jpg'),
            ),
            Text(
              "Hadia ALewadi",
              style: TextStyle(
                  // fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  //  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            // ignore: avoid_unnecessary_containers
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+972 597 015 245',
                  style: TextStyle(fontSize: 20.0, color: Colors.teal),
                ),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'sun2002@outlook.com',
                  style: TextStyle(fontSize: 20.0, color: Colors.teal),
                ),
              ),
            )
          ],
        ),
      ),
    ));

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

/*
 Row(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: <Widget>[
                    const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    const Text(
                      'sun2002@outlook.com',
                      style: TextStyle(fontSize: 20.0, color: Colors.teal),
                    )
                  ],
                ),*/