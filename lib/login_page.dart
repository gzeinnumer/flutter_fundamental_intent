import 'package:flutter/material.dart';
import 'package:flutter_fundamental_intent/main_page.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Login Page"),),
      body: Center(
        child: RaisedButton(
          child: Text("Login"),
          onPressed: () {
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) {
              return MainPage();
            }));
          },
        ),
      ),
    );
  }
}
