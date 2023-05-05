import 'package:flutter/material.dart';
import 'package:tradeapp/myWidgets/main_widgets.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        elevation: 0,
        title: Container(
          margin: EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Location', style: TextStyle(fontSize: 13, color: Colors.grey),),
              Text(
          'Los Angeles, CA',
          style: TextStyle(fontSize: 14, color: Color(0xFF0F2F44)),
              ),
            ],
          ),
        ),
         actions: [
          mainphoto(),
          SizedBox(width: 23),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            myText(),
            myRowTexts(),
            mylineText(),
            myRowBoxes(context),
            mylineText1(),
            PhotowithInfoSmall(),
          ],
        ),
      ),
      bottomSheet: myfooter(),
    );
  }
}
