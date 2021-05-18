import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                Center(
                  child: CircleAvatar(
                    backgroundColor: Colors.teal,
                    radius: 75.0,
                    foregroundImage: AssetImage('images/avatar.png'),
                  ),
                ),
              ],
          ),
        ),
      ),
    );
  }
}
