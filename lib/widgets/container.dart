import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(),
      child: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.white,
          alignment: Alignment.bottomCenter,
          padding: const EdgeInsets.symmetric(
            horizontal: 30,
            vertical: 15,
          ),
          child: const Text(
            'Ángel Cruz',
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
