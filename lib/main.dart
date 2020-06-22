import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//The main function is the starting point for all our flutter apps
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/suraj.jpg'),
            ),
            Text(
              'Suraj Sah',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source San Pro',
                color: Colors.red.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'WEB DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source San Pro',
                color: Colors.red.shade100,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.red.shade100,
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
                    '+91-9354709826',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source San Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'shah.suraj1200@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source San Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.account_circle,
                  color: Colors.teal,
                ),
                title: Text(
                  'github.com/surrajj20',
                  style: TextStyle(
                    fontFamily: 'Source San Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
