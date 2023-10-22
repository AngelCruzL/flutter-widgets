import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: DefaultTextStyle(
        style: TextStyle(),
        child: Directionality(
          textDirection: TextDirection.ltr,
          child: Text(
            "Hello from text widget\n"
            "This is another line of text to see the ellipsis functionality",
            maxLines: 5,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(fontSize: 50, color: Colors.deepOrangeAccent),
            textAlign: TextAlign.start,
          ),
        ),
      ),
    );
  }
}
