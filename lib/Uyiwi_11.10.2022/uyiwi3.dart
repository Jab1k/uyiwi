import 'package:flutter/material.dart';

class Uch extends StatelessWidget {
  const Uch({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.white,
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.orange,
                height: 200,
                width: 150,
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                color: Colors.blue,
                height: 200,
                width: 150,
                margin: EdgeInsets.only(bottom: 20),
              )
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: Colors.pink,
                    height: 200,
                    width: 150,
                    margin: EdgeInsets.only(bottom: 20),
                  ),
                  Container(
                    color: Colors.purple,
                    height: 200,
                    width: 150,
                    margin: EdgeInsets.only(bottom: 20),
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        color: Colors.black,
                        height: 200,
                        width: 150,
                        margin: EdgeInsets.only(bottom: 20),
                      ),
                      Container(
                        color: Colors.red,
                        height: 200,
                        width: 150,
                        margin: EdgeInsets.only(bottom: 20),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ]),
      ),
    );
  }
}
