import 'package:flutter/material.dart';
import 'package:tradeapp/myWidgets/signup_widget.dart';

import '../myWidgets/intro_widget.dart';
import '../myWidgets/login_widget.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

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
          child: Icon(Icons.arrow_back, color: Colors.black, size: 20),
        ),
        title: Text('Fill Your Profile',style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            ProfilePicture(),
            SizedBox(height: 25,),
            Email1(),
            SizedBox(height: 25,),
            Email2(),
            SizedBox(height: 25,),
            Email3(),
            SizedBox(height: 25,),
            Email4(),
            SizedBox(height: 25,),
            Email5(),
            signinButton2(context,const EdgeInsets.only(top: 80)),
          ],
        ),
      ),
    );
  }
}