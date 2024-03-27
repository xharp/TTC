import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.black,
                ),
                SizedBox(width: 20),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.red,
                ),
                SizedBox(width: 20),
                Container(
                  width: 50,
                  height: 50,
                  color: Colors.purple,
                )
              ]),
              SizedBox(height: 10),
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 50,
                    color: Colors.yellow,
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 180,
                        height: 40,
                        color: Colors.amber,
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 160,
                        height: 30,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: 146,
                        height: 18,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
