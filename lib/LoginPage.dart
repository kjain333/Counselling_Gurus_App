import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Center(
          child: RaisedButton(
            child: Text("Go"),
            onPressed: () => Navigator.of(context).pushReplacementNamed('/MainPage')
          ),
        ),
      ),
    );
  }
}
