import 'package:flutter/material.dart';
import 'package:tradeapp/screens/main.dart';

import '../screens/login.dart';

Widget myText1() {
  return Container(
    margin: EdgeInsets.only(top: 15, bottom: 25),
    // color: Colors.blue,
    child: Text(
      "Login to Your Account",
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w600,
        // wordSpacing: 4,
      ),
    ),
  );
}

Widget Email() {
  return Container(
    width: 350,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.grey[50],
    ),
    child: Column(
      children: const [
        TextField(
          decoration: InputDecoration(
            floatingLabelBehavior: FloatingLabelBehavior.never,
            prefixIcon: Icon(
              Icons.mail_rounded,
              color: Colors.black,
              size: 23,
            ),
            labelText: 'Email',
            //  focusedBorder: InputBorder.none,
            focusedBorder:OutlineInputBorder(borderSide: BorderSide.none),
            enabledBorder: InputBorder.none,
          ),
        ),
      ],
    ),
  );
}

Widget RememberMe() {
  return Row(mainAxisAlignment: MainAxisAlignment.center, children: [
    Icon(Icons.check_box_rounded, color: Colors.blue[700], size: 30),
    TextButton(
      onPressed: () {
        // add your sign up logic here
      },
      child: Text(
        'Remember me',
        style: TextStyle(
          fontSize: 16,
          color: Colors.black,
        ),
      ),
    ),
  ]);
}

Widget signinButton1(context, mymargin) {
  return Container(
    margin: mymargin,
    child: ElevatedButton(
      onPressed: () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => const MainPage()),
        );
      },
      child: Text(
        "Sign in",
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
        shadowColor: Colors.blue.withOpacity(.5),
      ),
    ),
  );
}

Widget TextBox() {
  return Container(
    child: TextButton(
      onPressed: () {
        // add your sign up logic here
      },
      child: Text(
        'Forgot Your Password?',
        style: TextStyle(
          fontSize: 16,
          color: Colors.blue,
          // fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}

Widget mylines1() {
  return Container(
    margin: EdgeInsets.only(top: 8),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 100,
          height: .2,
          margin: EdgeInsets.only(right: 10),
          color: Colors.black,
        ),
        Text(
          "or continue with",
          style: TextStyle(fontSize: 18),
        ),
        Container(
          width: 100,
          height: .2,
          margin: EdgeInsets.only(left: 10),
          color: Colors.black,
        ),
      ],
    ),
  );
}

Widget button1() {
  return Container(
    margin: EdgeInsets.only(top: 20),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.only(right: 15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20.0),
      border: Border.all(color: Colors.black, width: 0.2),
    ),
    child: IconButton(
      onPressed: () {
        
      },
      icon: Icon(Icons.facebook, color: Colors.blue),
      iconSize: 30.0,
      padding: EdgeInsets.only(top: 12,bottom:12, left: 24 , right: 24 ),
      color: Colors.blue,
    ),
  ),
        Container(
          margin: EdgeInsets.only(right: 15),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20.0),
      border: Border.all(color: Colors.black, width: 0.2),
    ),
    child: IconButton(
      onPressed: () {
        // add your logic here
      },
      icon: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/2008px-Google_%22G%22_Logo.svg.png"),
      iconSize: 26.0,
      padding: EdgeInsets.only(top: 13,bottom:13, left: 24 , right: 24 ),
      color: Colors.blue,
    ),
  ),
        Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(20.0),
      border: Border.all(color: Colors.black, width: 0.2),
    ),
    child: IconButton(
      onPressed: () {
        // add your logic here
      },
      icon: Image.network("https://purepng.com/public/uploads/large/purepng.com-apple-logologobrand-logoiconslogos-251519938788qhgdl.png"),
      iconSize: 26.0,
      padding: EdgeInsets.only(top: 13,bottom:13, left: 24 , right: 24 ),
      color: Colors.blue,
    ),
  ),
      ],
    ),
  );
}
