import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('assets/avatar.jpg'),
              ),
              Text(
                'Piotr Stanny',
                style: GoogleFonts.pacifico(
                  fontSize: 40.0,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.sourceCodePro(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.blueGrey[800],
                ),
              ),
              SizedBox(
                height: 40.0,
                width: 150.0,
                child: Divider(
                  color: Colors.amber,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20.0, 0, 20.0, 20.0),
                color: Colors.amber[400],
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 30.0,
                    color: Colors.blueGrey[800],
                  ),
                  title: Text(
                    'piotr.stanny@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey[800],
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                color: Colors.amber[400],
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.blueGrey[800],
                  ),
                  title: Text(
                    '+44 7459 616 468',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blueGrey[800],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
