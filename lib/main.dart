import 'package:flutter/material.dart';
import 'package:flutter_firebase/screens/welcome_screen.dart';
import 'package:flutter_firebase/screens/login_screen.dart';
import 'package:flutter_firebase/screens/register_screen.dart';
import 'package:flutter_firebase/screens/chat_screen.dart';
import 'package:firebase_core/firebase_core.dart';


// void main() {
//   runApp(const HakasChat());
// }

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(const HakasChat());
}

class HakasChat extends StatelessWidget {
  const HakasChat({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) =>  LoginScreen(),
        RegisterScreen.id: (context) =>  RegisterScreen(),
        ChatScreen.id: (context) =>  ChatScreen(),
      },
    );
  }
}

