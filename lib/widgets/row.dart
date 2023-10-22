import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: Container(
                height: 50,
                width: 50,
                color: Colors.indigoAccent,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 100,
                width: 50,
                color: Colors.pinkAccent,
              ),
            ),
            Expanded(
              child: Container(
                height: 50,
                width: 50,
                color: Colors.orangeAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
