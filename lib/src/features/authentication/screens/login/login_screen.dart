import 'package:flutter/material.dart';
import 'package:heal_path/src/features/authentication/screens/login/login_footer.dart';
import 'package:heal_path/src/features/authentication/screens/login/login_form.dart';
import 'package:heal_path/src/features/authentication/screens/login/login_header.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(30.0),
            child: const Column(
              children: [LoginHeader(), LoginForm(), LoginFooter()],
            ),
          ),
        ),
      ),
    );
  }
}
