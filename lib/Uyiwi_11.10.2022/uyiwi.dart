import 'package:flutter/material.dart';


class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.white,
              height: 100,
              width: 300,
              child: const Center(
                child: Text(
                  'Salom Jabik',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30,
                      color: Colors.black),
                ),
              ),
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: 280,
              child: const Center(
                child: Text(
                  'Color Color',
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20,
                      color: Colors.black),
                ),
              ),
            ),
            Container(
                color: Colors.brown,
                height: 200,
                width: 530,
                padding: EdgeInsets.only(right: 50, bottom: 55),
                child: Center(
                  child: Container(
                    color: Colors.greenAccent,
                    height: 50,
                    width: 200,
                    child: const Center(
                      child: Text(
                        'This.Padding',
                        style: TextStyle(
                            decoration: TextDecoration.none,
                            fontSize: 25,
                            color: Colors.black),
                      ),
                    ),
                  ),
                )),
            Container(
              color: Colors.green,
              height: 300,
              width: 400,
              child: const Text(
                'Width=150, height=200',
                style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 30,
                    color: Colors.pink),
              ),
            )
          ],
        ),
      ),
    );
  }
}
