import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({ Key? key }) : super(key: key);
 static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('sign up'),
      ),
    );
  }
}