import 'package:flutter/material.dart';
import 'package:tradeapp/screens/login.dart';
import 'package:tradeapp/screens/signup.dart';

Widget myImage(myImage , mywidth, myheight) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        width: mywidth,
        height: myheight,
        child: myImage,
      ),
    ],
  );
}

Widget myText() {
  return Container(
    // color: Colors.blue,
    child: Text(
      "Let's you in",
      style: TextStyle(
        fontSize: 36,
        fontWeight: FontWeight.w600,
        wordSpacing: 4,
      ),
    ),
  );
}

Widget button(mymargin, myIcon, myText) {
  return Container(
    margin: mymargin,
    child: ElevatedButton.icon(
      onPressed: () {
        // add your Facebook login logic here
      },
      icon: myIcon,
      label: myText,
      style: ElevatedButton.styleFrom(
          minimumSize: Size(340, 50),
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
            side: BorderSide(color: Colors.black, width: .2),
          ),
          elevation: 0),
    ),
  );
}

Widget mylines() {
  return Container(
    margin: EdgeInsets.only(top: 30),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 145,
          height: .3,
          margin: EdgeInsets.only(right: 10),
          color: Colors.black,
        ),
        Text(
          "or",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
        Container(
          width: 145,
          height: .3,
          margin: EdgeInsets.only(left: 10),
          color: Colors.black,
        ),
      ],
    ),
  );
}

Widget signinButton(context,mymargin) {
  return Container(
    margin: mymargin,
    child: ElevatedButton(
      onPressed: () {
        Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LoginPage()),
            );
      },
      child: Text(
        "Sign in with password",
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(340, 50),
        backgroundColor: const Color.fromARGB(255, 0, 140, 255),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
          side: const BorderSide(color: Colors.black, width: .2),
        ),
        elevation: 15,
        shadowColor: Colors.blue.withOpacity(.8),
      ),
    ),
  );
}

Widget signupText(mymargin, context) {
  return Container(
      margin: mymargin,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Don't have an account? ",
            style: TextStyle(
              fontSize: 16,
              color: Colors.grey[600],
            ),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SignUp()),
            );
            },
            child: Text(
              'Sign up',
              style: TextStyle(
                fontSize: 16,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ));
}
