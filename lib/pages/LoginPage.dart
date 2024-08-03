import 'package:flutter/material.dart';
import '../animations/FadeAnimation.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isPasswordVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xAA1A1B1E),
      body: Container(
        padding: const EdgeInsets.all(30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FadeAnimation(
              1.2,
              Text(
                "Let's sign you in.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 30),
            FadeAnimation(
              1.5,
              Column(
                children: <Widget>[
                  MaterialButton(
                    onPressed: () {
                      // Define action for "ARE YOU RIYA'S FRIEND?" button
                    },
                    color: Colors.blue,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Text(
                        "ARE YOU RIYA'S FRIEND?",
                        style: TextStyle(
                          color: Colors.white.withOpacity(.7),
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  MaterialButton(
                    onPressed: () {
                      // Define action for "ARE YOU RIYA?" button
                    },
                    color: Colors.blue,
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Text(
                        "ARE YOU RIYA?",
                        style: TextStyle(
                          color: Colors.white.withOpacity(.7),
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 40),

            const SizedBox(height: 20),

          ],
        ),
      ),
    );
  }
}
