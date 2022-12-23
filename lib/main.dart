import 'package:flutter/material.dart';

class Player {
  String name;

  Player({required this.name});
}

void main() {
  var nico = Player(name: "potato");

  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TOONFLIX",
      home: Scaffold(
          // backgroundColor: Color(0xFF181818),
          backgroundColor: Color.fromARGB(255, 26, 121, 255),
          body: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          "Hey, selena",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text("Welcome back",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.5),
                                fontSize: 18)),
                      ],
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
