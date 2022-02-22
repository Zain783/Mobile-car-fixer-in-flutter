import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mobile_car_fixer/homepage.dart';

class SplashScreen extends StatefulWidget {
  

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
    @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomePage())));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.white,
                height: MediaQuery.of(context).size.height/3,
                width: MediaQuery.of(context).size.height/1.5,
                child: Center(
                  child: Image(image: AssetImage('assets/splashscreen.png')),
                ),
              ),

              SizedBox(height: MediaQuery.of(context).size.height/5),
              CircularProgressIndicator(color: Color.fromARGB(255, 235, 215, 36),)
              
            ],
            
          ),
        ),
      );
  }
}
