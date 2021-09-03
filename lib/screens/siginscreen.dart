import 'package:flutter/material.dart';

class SignOutScreen extends StatelessWidget {
  const SignOutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Signed out',
        style: TextStyle(fontSize: 25),
      )),
    );
  }
}
