// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:myfirstapp/work1_ProfileScr.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Profile(),
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
            Image.network('https://media.istockphoto.com/photos/lion-cub-sitting-looking-at-the-camera-7-weeks-old-picture-id464621461?k=20&m=464621461&s=612x612&w=0&h=EPR6RsOC7zj1KkY6Ghsb0_5qX6G0UOXyppi0bK1joTg='),
            Text("Thitipat Saramd"),

          ],
        ),
      ),
    );
  }


}
