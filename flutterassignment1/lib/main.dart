import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text("Personal Details"),
            ),
            body: Center(
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Name : Piolo Umayam", style: TextStyle(fontSize: 20),),
                Text("Address : Balungao San Raymundo Pangasinan", style: TextStyle(fontSize: 20),),
                Text(
                  "Bio : I am Piolo Umayam and I am studying at PSU Urdaneta City and I am irregular student labyu sir!", style: TextStyle(fontSize: 20),)
              ]),
            )));
  }
}