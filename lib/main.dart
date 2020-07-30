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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
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
//                  Card(
//                    margin: EdgeInsets.symmetric(vertical: 40.0),
//                    color: Color(0xFFFF5722),
//                    child: Padding(
//                      padding: EdgeInsets.all(15.0),
//                      child: ListTile(
//                        leading: Icon(
//                          Icons.phone,
//                          size: 30.0,
//                          color: Colors.white,
//                        ),
//                        title: Text('+44 7559 616 468'),
//                      ),
//                    ),
//                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 15.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: Color(0xFFFF5722),
                    ),
                    width: 350.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 30.0,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 30.0,
                        ),
                        Text(
                          'piotr.stanny@gmail.com',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
