import 'package:flutter/material.dart';
import 'package:messanger/services/auth.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Messanger'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            MaterialButton(
                color: Colors.teal,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                onPressed: () {
                  AuthMethods().signInWithGoogle(context);
                },
                elevation: 5,
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 48),
                  child: Text(
                    'Google Sigin',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                )),
          ]),
        ),
      ),
    );
  }
}
