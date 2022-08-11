// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Myhomepage(),
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Myhomepage extends StatefulWidget {
  // ignore: prefer_const_constructors_in_immutables
  Myhomepage({Key? key}) : super(key: key);

  @override
  State<Myhomepage> createState() => _MyhomepageState();
}

class _MyhomepageState extends State<Myhomepage> {
  int number = 0; //การสร้าง State

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Text("กดปุ่มเพื่อเพิ่มตัวเลข"),
            Text(
              "$number",
              style: TextStyle(fontSize: 60,  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: addnumber,
        child: Icon(Icons.add),
      ),
    );
  }

  void addnumber() {
    setState(() {
      number++;
    });
  }
  void delnumber(){
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text("กดปุ่มเพื่อลบตัวเลข"),
        Text(
          "$number",
          style: TextStyle(fontSize: 60),
        )
      ],
    );
  }
}
