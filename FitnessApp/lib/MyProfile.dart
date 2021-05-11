import 'package:fitness_app/LoginScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:ui';

class MyProfile extends StatefulWidget {
  final Color color;

  MyProfile(this.color);
  @override
  _MyProfileState createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  Widget build(BuildContext context) {
    logoutPressed() {
       Navigator.pushReplacement(context,MaterialPageRoute(builder: (context)=> LoginScreen()));
    }
    
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 700,height: 650,
                child: 
                const Card(child: Text('Hello World!')),
                
              ),
            ],
          ),
          Row(),
          ElevatedButton(
            onPressed: logoutPressed,
            child: Text(
              "Logout",
              style: TextStyle(
                  fontFamily: 'Cairo-Bold',
                  
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
