import 'package:flutter/material.dart';
import 'package:tradeapp/myWidgets/main_widgets.dart';
import 'package:tradeapp/myWidgets/page_widgets.dart';

class PageScreen extends StatelessWidget {
  const PageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Container(
            margin: EdgeInsets.only(left: 10, top: 12),
            child: Text(
              "Detail",
              style: TextStyle(fontSize: 24, color: Color(0xFF0F2F44)),
            )),
        actions: [
          GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(right: 20, top: 12),
                color: Color(0xFFEAF1FF),
                child: Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.black,
                ),
              ))
        ],
      ),
      body:  SingleChildScrollView(
        child: Column(
            children: <Widget>[
              PhotowithInfo1(),
              myTextauto(),
              mainphoto2(),
              myTextonly(),
              mylineText2(),
              myRowBoxes1(),
              mylineText3(),
              mylineText4()
            ],
          ),
      ),

    );
  }
}
