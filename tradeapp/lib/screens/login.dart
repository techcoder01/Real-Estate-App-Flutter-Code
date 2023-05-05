import 'package:flutter/material.dart';
import 'package:tradeapp/myWidgets/login_widget.dart';
import 'package:tradeapp/myWidgets/password_widget.dart';

import '../myWidgets/intro_widget.dart';

bool _obscureText = true;

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Icon(Icons.arrow_back, color: Colors.black, size: 22),
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
            children: [
              myImage(Image.asset("assets/signin-page.png"), 140.0, 140.0),
              myText1(),
              Email(),
              SizedBox(height: 12,),
              PasswordTextField(),
              SizedBox(height: 8,),
              RememberMe(),
              signinButton1(context,const EdgeInsets.only(top: 6)),
              SizedBox(height: 6,),
              TextBox(),
              mylines1(),
              button1(),
              signupText(EdgeInsets.only(top: 8),context),
            ]
            ),
      ),
    );
  }
}



