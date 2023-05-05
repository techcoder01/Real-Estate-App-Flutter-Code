import 'package:flutter/material.dart';
import 'package:tradeapp/screens/main.dart';

import '../screens/login.dart';

Widget ProfilePicture() {
  return Stack(
    alignment: Alignment.center,
    children: [
      // Profile Picture
      CircleAvatar(
        radius: 70.0,
        backgroundImage: NetworkImage("https://static.vecteezy.com/system/resources/previews/007/296/443/original/user-icon-person-icon-client-symbol-profile-icon-vector.jpg"),
      ),

      // Add Icon
      Positioned(
        bottom: 0,
        right: 0,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10)
          ),
          margin: EdgeInsets.only(top: 2, bottom: 8),
          padding: EdgeInsets.all(3),
          child: Icon(
            Icons.brush,
            color: Colors.white,
            size: 30.0,
          ),
        ),
      ),
    ],
  );
}


Widget Email1() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        margin: EdgeInsets.only(top: 2),
        width: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[50],
        ),
        child: Column(
          children: const [
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 15),
                labelText: "Full Name",labelStyle:TextStyle(color: Colors.black, fontSize: 14),
                // floatingLabelBehavior: FloatingLabelBehavior.never,
                //  focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder:OutlineInputBorder(borderSide: BorderSide.none)
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget Email2() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        margin: EdgeInsets.only(top: 2),
        width: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[50],
        ),
        child: Column(
          children: const [
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 15),
                labelText: "Nickname",labelStyle:TextStyle(color: Colors.black, fontSize: 14),
                // floatingLabelBehavior: FloatingLabelBehavior.never,
                //  focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder:OutlineInputBorder(borderSide: BorderSide.none)
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget Email3() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        width: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[50],
        ),
        child: Column(
          children: const [
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 15),
                labelText: "Date of Birth",labelStyle:TextStyle(color: Colors.black , fontSize: 14),
                suffixIcon: Icon(Icons.date_range_outlined),
                // floatingLabelBehavior: FloatingLabelBehavior.never,
                //  focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder:OutlineInputBorder(borderSide: BorderSide.none)
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget Email4() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        width: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[50],
        ),
        child: Column(
          children: const [
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 15),
                labelText: "Email",labelStyle:TextStyle(color: Colors.black , fontSize: 14),
                suffixIcon: Icon(Icons.email_rounded),
                // floatingLabelBehavior: FloatingLabelBehavior.never,
                 focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                // focusedBorder:OutlineInputBorder(borderSide: BorderSide.none)
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget Email5() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        width: 350,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[50],
        ),
        child: Column(
          children: const [
            TextField(
              decoration: InputDecoration(
                contentPadding: EdgeInsets.only(left: 15),
                labelText: "Gender",labelStyle:TextStyle(color: Colors.black , fontSize: 14),
                suffixIcon: Icon(Icons.arrow_drop_down_rounded,size: 50,),
                floatingLabelBehavior: FloatingLabelBehavior.never,
                 focusedBorder: InputBorder.none,
                enabledBorder: InputBorder.none,
                // focusedBorder:OutlineInputBorder(borderSide: BorderSide.none)
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget signinButton2(context, mymargin) {
  return Container(
    margin: mymargin,
    child: ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const MainPage()),
        );
      },
      child: Text(
        "Continue",
        style: TextStyle(color: Colors.white, fontSize: 18),
      ),
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(340, 50),
        backgroundColor: const Color.fromARGB(255, 0, 140, 255),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(25),
          side: const BorderSide(color: Colors.transparent),
        ),
        elevation: 15,
        shadowColor: null,
      ),
    ),
  );
}