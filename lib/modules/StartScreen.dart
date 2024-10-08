import 'package:elearning_app/modules/login_screen.dart';
import 'package:elearning_app/modules/onboarding_screen.dart';
import 'package:flutter/material.dart';

import '../Constant.dart';
import '../shared/shared_component.dart';

class StartScreen extends StatelessWidget {
  const StartScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          child:
              Image(image: AssetImage("images/screen1.png"), fit: BoxFit.cover),
        ),
        Positioned(
            left: 112,
            top: 175,
            child: Image.asset("images/Group 19.png")),
        Positioned(
            top: 530,
            left: 55,
            child: buildElevatedButton(text: "LOGIN", color: colorgreen,onpress: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder:
              (context) => LoginScreen(),
              ));
            },)),
        Positioned(
            top: 605,
            left: 55,
            child: buildElevatedButton(text: "GET STARTED", color: colorblue,
            onpress:() => Navigator.of(context).pushReplacement(
              MaterialPageRoute(builder: (context) => OnboardingScreen(),)
            ),))
      ]),
    );
  }
}
