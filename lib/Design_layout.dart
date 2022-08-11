// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Layoutll extends StatelessWidget {
  const Layoutll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.amber,
        child:  Center(
          child: Column(
            children: [Text("Hello World"),
                       Text("Hello World"),
            ],
          ),
          ),
      ),
    );
  }
}