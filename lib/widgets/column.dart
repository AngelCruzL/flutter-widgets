import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(
        color: Colors.black,
      ),
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(
          vertical: 55,
        ),
        child: Container(
          color: Colors.grey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('HELLO'),
              const Text(
                'WORLD',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Spacer(),
              // const SizedBox(height: 20),
              Container(
                height: 100,
                color: Colors.pinkAccent,
              ),
              // const SizedBox(height: 100),
              Container(
                height: 100,
                color: Colors.blueAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
