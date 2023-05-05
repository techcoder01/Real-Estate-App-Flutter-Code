import 'package:flutter/material.dart';
import 'package:tradeapp/myWidgets/intro_widget.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        leading: Container(
          width: 20,
          child: Icon(Icons.arrow_back, color: Colors.black,),
        ),  
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              myImage(Image.asset("assets/login_page.png"), 220.0, 220.0),
              myText(),
              button(EdgeInsets.only(top: 25),Icon(Icons.facebook, color: Colors.blue,size: 30,), Text('Continue with Facebook', style: TextStyle(color: Colors.black,fontSize: 16),)),
              button(EdgeInsets.only(top: 15),Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/2008px-Google_%22G%22_Logo.svg.png",width: 22,), Text('Continue with Google', style: TextStyle(color: Colors.black,fontSize: 16),)),
              button(EdgeInsets.only(top: 15),Image.network("https://purepng.com/public/uploads/large/purepng.com-apple-logologobrand-logoiconslogos-251519938788qhgdl.png",width: 22,), Text('Continue with Apple', style: TextStyle(color: Colors.black,fontSize: 16),)),
              mylines(),
              signinButton(context,const EdgeInsets.only(top: 25)),
              signupText(EdgeInsets.only(top: 20),context)
            ]
            ),
        ),
    );
  }
}