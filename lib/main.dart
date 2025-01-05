import 'package:flutter/material.dart';
import 'package:flutter_3d_animation/expense_tracker_page.dart';
import 'package:flutter_3d_animation/signup_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignupPage(),
    );
  }
}
