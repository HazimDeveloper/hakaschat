import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  static String id = "register_screen";

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Register Screen"),
    );
  }
}