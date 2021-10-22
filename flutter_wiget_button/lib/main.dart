import 'package:flutter/material.dart';

import 'components/mybutton.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Mybutton(
                color1: Colors.orange,
                color2: Colors.pink,
                text: 'Hello User',
              ),
              SizedBox(
                height: 20,
              ),
              Mybutton(
                  color1: Colors.orange, color2: Colors.orange, text: 'Google'),
            ],
          ),
        ),
      ),
    );
  }
}
