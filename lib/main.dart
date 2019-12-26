import 'package:chat_with_fun/screens/chat_screen.dart';
import 'package:chat_with_fun/screens/login_screen.dart';
import 'package:chat_with_fun/screens/registration_screen.dart';
import 'package:chat_with_fun/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FunChat());

class FunChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
