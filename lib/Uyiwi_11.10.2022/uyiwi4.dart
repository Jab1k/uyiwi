import 'package:flutter/material.dart';

class turt extends StatelessWidget {
  const turt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: 300,
              width: 300,
              margin: EdgeInsets.only(bottom: 80, right: 50),
            ),
            Container(
              color: Colors.black,
              height: 300,
              width: 300,
              margin: EdgeInsets.only(left: 70),
            )
          ],
        ),
      ),
    );
  }
}
