import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

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
                backgroundImage: AssetImage('images/rathnavel.jpg'),
              ),
              Text(
                'Rathinavel',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.normal,
                )
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal.shade900),
                    title: Text(
                        '+91 73391 73111',
                        style: TextStyle(
                          letterSpacing: 1.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 15.0,
                        )),
                  )
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25),
                child:
                Padding(
                  padding: EdgeInsets.all(1.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text('pixrat92@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[900],
                        fontSize: 15.0,
                        letterSpacing: 1.0,
                      ),
                    ),
                  )
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}

