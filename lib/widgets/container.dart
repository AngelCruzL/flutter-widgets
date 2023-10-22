import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DefaultTextStyle(
        style: const TextStyle(),
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              color: Colors.white,
              // borderRadius: BorderRadius.all(Radius.circular(100)),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(.25),
                  blurRadius: 25,
                  spreadRadius: 10,
                  offset: const Offset(0, -15),
                ),
              ],
            ),
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 50,
            ),
            child: const Text(
              'Ángel Cruz',
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
