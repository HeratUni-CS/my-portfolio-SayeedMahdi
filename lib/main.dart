import 'package:flutter/material.dart';

void main() {
  runApp(Myportfolio());
}

class Myportfolio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 79, 24, 115),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                  radius: 50, backgroundImage: AssetImage("photo.jpg")),
              Text(
                'Sayeed Mahdi Mousavi',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Node.js DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white.withOpacity(0.8),
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  color: Colors.white70,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange.shade900,
                  ),
                  title: Text(
                    '+93 78 050 8775',
                    style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.orange.shade900,
                  ),
                  title: Text(
                    'sayeedmahdimousavi@gmail.com',
                    style: TextStyle(
                        fontSize: 20.0, fontFamily: 'Source Sans Pro'),
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
