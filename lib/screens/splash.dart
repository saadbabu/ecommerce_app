import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:ecommerce_app/screens/onboarding.dart';
import 'package:flutter/material.dart';

class Mysplash extends StatefulWidget {
  const Mysplash({super.key});

  @override
  State<Mysplash> createState() => _MysplashState();
}

class _MysplashState extends State<Mysplash> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      backgroundColor: Color.fromARGB(253, 1, 21, 31),
      splash: Column(
        children: [
          Image.asset(
            "assets/Logo.png",
            scale: 0.7,
          )
        ],
      ),
      nextScreen: Myboarding(),
      splashTransition: SplashTransition.fadeTransition,
    );
  }
}
