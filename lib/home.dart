import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Launch Button"),
          centerTitle: true,
          backgroundColor: Colors.green.shade400,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Container(
            height: 150,
            width: 150,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                    color: Colors.green.shade500,
                    blurRadius: 10,
                    spreadRadius: 3),
              ],
              shape: BoxShape.circle,
              color: Colors.black,
              border: Border.all(color: Colors.lightGreen,width: 2),
            ),
            alignment: Alignment.center,
            child: Text(
              "Go",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
