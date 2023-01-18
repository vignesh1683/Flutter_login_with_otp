
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
        body: Container(
        margin: EdgeInsets.only(left: 25, right: 25),
    alignment: Alignment.center,
    child: SingleChildScrollView(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    SizedBox(
    height: 25,
    ),

    Text(
    "Logged in successfully",
    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
    ),
    ]
    )
    )
        )
    );

  }
}
