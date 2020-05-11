import 'package:flutter/material.dart';

void main() {
  runApp(MiCardApp());
}

class MiCardApp extends StatelessWidget {
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
                    backgroundImage: AssetImage('images/affanasiya.jpg'),
                    radius: 60.0,
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Affan Asiya',
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontFamily: 'Pacifico',
                    ),
                  ),
                  Text(
                    'Flutter Developer'.toUpperCase(),
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Source Sans Pro',
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[100],
                      letterSpacing: 2.5
                    )
                  ),
                  SizedBox(
                    height: 30,
                    width: 180,
                    child: Divider(
                      color: Colors.white
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text('+62-812-1234-5678',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w300,
                          color: Colors.teal[900],
                          fontSize: 20
                        )
                      ),
                    )
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text('affanasiya@email.com',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.w300,
                          color: Colors.teal[900],
                          fontSize: 20
                        )
                      ),
                    )
                  )
                ]
              ) 
          ),
        ),
      );
  }
}
