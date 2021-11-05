import 'dart:async';

import 'package:doctor/onboarding_Screen.dart';
import 'package:doctor/screens/login.dart';
import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {

    super.initState();
    Timer(
      Duration(seconds: 7), ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>OnBoardingScreen())),
    );

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(height: 160,),

          Row(
            children: [
              // SizedBox(width: 120,),
              // Text("Welcome", style: TextStyle(color: Colors.white, fontSize: 40),),
              Image.asset("assets/doctorsplash.gif", height: 450.0,
                width: 400.0,),
            ],
          ),
          SizedBox(height: 70,),
          Row(
            children: [
              SizedBox(width: 110,),
              Text(" Mad With ", style: TextStyle(color: Color(0xFF929794), fontSize: 14),),
              Image.asset("assets/love.png", height: 24, width: 24,),
              Text(" in Flutter ", style: TextStyle(color: Color(0xFF929794), fontSize: 14),),
            ],
          ),
          SizedBox(height: 20,),
          Row(children: [
            SizedBox(width: 160,),
            Text("By Habibullah", style: TextStyle(color: Colors.white, fontSize: 15, decoration: TextDecoration.underline),)
          ],)
          // SizedBox(height: 40,),
          // Row(
          //   children: [
          //     SizedBox(width: 40,),
          //     Text("Hay Travellers !!!", style: TextStyle(color: Colors.white, fontSize: 25),),
          //   ],
          // ),

        ],
      ),
    );
  }
}
