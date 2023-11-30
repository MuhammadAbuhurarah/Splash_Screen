import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:loginpage/auth/signup.dart';

class SplashSrc extends StatefulWidget {
  const SplashSrc({super.key});

  @override
  State<SplashSrc> createState() => _SplashSrcState();
}

class _SplashSrcState extends State<SplashSrc> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        const Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => SignUp())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(child: SvgPicture.asset('assets/Group 3.svg'))],
      ),
    );
  }
}
