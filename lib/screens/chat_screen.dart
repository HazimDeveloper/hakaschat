import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  
  static String id = 'chat_screen';

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("Chat Screen"),
    );
  }
}