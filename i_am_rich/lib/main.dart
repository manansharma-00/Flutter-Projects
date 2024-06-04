import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profilepic.png'),
              ),
              const Text(
                'Lord_Champak',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'MadimiOne',
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'PIRO GAMER',
                style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: 'Ojuju',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.tealAccent,
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.pink  .shade400,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink.shade800,
                  ),
                  title: Text(
                    '+91 123-456-7890',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.pink.shade800,
                        fontFamily: 'Ojuju',
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink.shade800,
                  ),
                  title: Text(
                    'lordchampak_coolboii@hotmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.pink.shade800,
                      fontFamily: 'Ojuju',
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}

