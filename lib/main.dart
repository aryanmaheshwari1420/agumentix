import 'package:agumentix/Frontend/view/Secondpage.dart';
import 'package:agumentix/Frontend/view/firstpage.dart';
import 'package:agumentix/Frontend/view/thirdpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage  (),
    );
  }
}
