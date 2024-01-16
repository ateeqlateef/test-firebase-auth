import 'dart:async';

import 'package:flutter/material.dart';
import 'package:test_firebase_auth/screens/signup_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Forward to the next screen after 1 second
    Timer(Duration(seconds: 1), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => SignUpScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text('Firebase Testing'),
      ),
      body: Center(
        child: Image.asset('assets/images/qr.png'), // Replace with your actual image path
      ),
    );
  }
}

