import 'package:flutter/material.dart';

void main() {
  runApp(const DetailApp());
}

class DetailApp extends StatelessWidget {
  const DetailApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/umair1.png'),
                radius: 65.0,
              ),
              Text(
                'Muhammad Umair',
                style: TextStyle(
                  fontFamily: 'Sansita Swashed',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Roboto Mono',
                  fontSize: 15,
                  color: Colors.lightGreen,
                  letterSpacing: 4.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 180,
                height: 30,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                child: ListTile(
                  //horizontalTitleGap: 30,
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+92306 4585684',
                    style: TextStyle(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'umair68094@gmail.com',
                    style: TextStyle(
                      color: Colors.teal,
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
