import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/igudy.jpg'),
              ),
              const Text(
                "Igudy",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                "Frontend Mobile Developer",
                style: TextStyle(
                  fontFamily: "Poppins",
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                padding: const EdgeInsets.all(10.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.add_shopping_cart_outlined,
                      color: Colors.teal,
                    ),
                    Flexible(
                        child: Text(
                      "+2348108251426",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 20.0,
                        color: Colors.teal,
                        fontWeight: FontWeight.w500,
                      ),
                    ))
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 25.0),
                padding: const EdgeInsets.all(10.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                    ),
                    Flexible(
                        child: Text(
                      "Goodnessigunma1@gmail.com",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 20.0,
                        color: Colors.teal,
                        fontWeight: FontWeight.w500,
                      ),
                    ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
