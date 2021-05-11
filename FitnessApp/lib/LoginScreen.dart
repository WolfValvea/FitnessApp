import 'dart:ui';

import 'package:fitness_app/NavScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _isErrorVisible = true;
  loginPressed() {
    String username = usernameController.text;
    String password = passwordController.text;

    if (username == "Dean" && password == "Password") {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => NavScreen()));
    } else {

      _toggle();
    }
  }
  void _toggle(){
    setState(()
    {
       _isErrorVisible=false;
    });
  }

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 150),
        child: Column(
          children: [
            Offstage(
              offstage: _isErrorVisible,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 300,
                    height: 100,
                    child: const Card(color: Colors.red,child: Center(child: Text('Wrong Account Details'))),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                "Login",
                style: TextStyle(
                    fontFamily: 'Cairo-Bold',
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Text(
                      "Username",
                      style:
                          TextStyle(fontFamily: 'Cairo-Regular', fontSize: 18),
                    ),
                  ),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      controller: usernameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Username',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 15),
                    child: Text("Password",
                        style: TextStyle(
                            fontFamily: 'Cairo-Regular', fontSize: 18)),
                  ),
                  SizedBox(
                    width: 200,
                    child: TextField(
                      controller: passwordController,
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 55),
              child: ElevatedButton(
                onPressed: loginPressed,
                child: Text(
                  "Login",
                  style: TextStyle(fontFamily: 'Cairo-Bold', fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
