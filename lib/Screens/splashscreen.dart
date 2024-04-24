import 'dart:async';
import 'package:flutter/material.dart';
import 'package:resume_builder/color/color.dart';
import 'package:resume_builder/utills.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacementNamed('/');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/icons/businessman-card-with-contact-email.png",
              color: primaryGrey,
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Resume",
                  style: TextStylling.splashscreen_tital,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Builder",
                  style: TextStylling.splashscreen_tital2,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
