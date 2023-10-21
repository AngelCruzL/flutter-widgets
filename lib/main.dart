import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
      child: DefaultTextStyle(
        style: TextStyle(),
        child: Directionality(
          textDirection: TextDirection.ltr,
          child: Text(
            "Hello from home widget",
            style: TextStyle(fontSize: 50, color: Colors.deepOrangeAccent),
            textAlign: TextAlign.start,
          ),
        ),
      ),
    ));
  }
}
