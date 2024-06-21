import 'package:flutter/material.dart';
import 'package:todo_list/login.dart';
import 'package:todo_list/singup.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool a = true;

  void to() {
    setState(() {
      a = !a;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (a) {
      return Login_Screen(to);
    } else {
      return Signup_Screen(to);
    }
  }
}
