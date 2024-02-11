import 'package:flutter/material.dart';
import 'package:login_screen/login_page.dart';

void main() {
  runApp(const LoginScreen());
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}