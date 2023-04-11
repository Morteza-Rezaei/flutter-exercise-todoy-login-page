import 'package:flutter/material.dart';
import 'package:todoy/widgets/signin_signup/text_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // text editing controllers for the email and password
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(children: [
            Image.asset(
              'assets/placeholder_1.png',
              width: 200,
              height: 200,
            ),

            const SizedBox(height: 20),

            // TODO: Add a text field for the email
            SigninSignUpTextField(
              controller: emailController,
              labelText: 'Email',
              obscureText: false,
              prefixIcon: const Icon(Icons.email),
            ),

            // TODO: Add a text field for the password
            SigninSignUpTextField(
              controller: passwordController,
              labelText: 'Password',
              obscureText: true,
              prefixIcon: const Icon(Icons.password),
            ),

            // TODO: Add a button to login

            // TODO: Add a button to register

            // TODO: Add a button to reset the password
          ]),
        ),
      ),
    );
  }
}
