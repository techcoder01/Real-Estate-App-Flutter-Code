import 'package:flutter/material.dart';
import 'package:tradeapp/screens/page.dart';

Widget mainphoto() {
  return Container(
    margin: EdgeInsets.only(top: 15),
    child: CircleAvatar(
      radius: 25.0,
      backgroundImage: NetworkImage(
          "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?w=2000"),
    ),
  );
}

Widget myText() {
  return Row(
    children: [
      Container(
        width: 250,
        margin: EdgeInsets.only(top: 8, left: 25),
        child: Text(
          "Discover Best Suitable Property",
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
        ),
      )
    ],
  );
}

Widget myRowTexts() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Container(
      margin: EdgeInsets.only(left: 14),
      child: Row(
        children: [
          CustomText(
              Text(
                "House",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              Color(0xFF0E3146)),
          CustomText(
              Text(
                "Apartment",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Colors.blue[100]),
          CustomText(
              Text(
                "Flat",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Colors.blue[100]),
          CustomText(
              Text(
                "Cars",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Colors.blue[100]),
          CustomText(
              Text(
                "Rent",
                style: TextStyle(fontSize: 15, color: Colors.black),
              ),
              Colors.blue[100]),
        ],
      ),
    ),
  );
}

Widget CustomText(allMyText, mycolor) {
  return Container(
    padding: EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
    margin: EdgeInsets.only(top: 20, left: 10),
    decoration:
        BoxDecoration(borderRadius: BorderRadius.circular(12), color: mycolor),
    child: allMyText,
  );
}

Widget mylineText() {
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(top: 30, left: 28),
        child: Text(
          "Best for you",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
      )
    ],
  );
}

Widget PhotowithInfo(context) {
  return GestureDetector(
    onTap: (){
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const PageScreen()),
        );
    },
    child: Container(
      width: 330,
      height: 300,
      margin: EdgeInsets.only(top: 10, right: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Color(0xFF0E3146),
      ),
      child: Column(children: [
        Container(
          width: 330,
          height: 210,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25), topRight: Radius.circular(25)),
              color: Colors.blue,
              image: DecorationImage(
                  image: NetworkImage(
                      "https://www.engelvoelkers.com/images/8e1d5576-e715-46a1-8927-e53cf2c37281/modern-villa-in-an-exclusive-development-in-mijas"),
                  fit: BoxFit.cover)),
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(top: 10, right: 100),
                    child: Text(
                      'CRAFTSMAN HOUSE',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    )),
                Container(
                    margin: EdgeInsets.only(right: 68),
                    child: Text('520 N Btoudry Ave Los Angeles',
                        style: TextStyle(
                            fontSize: 13, color: Colors.white.withOpacity(.42)))),
                            Container(
                              margin: EdgeInsets.only(left: 25, top: 2),
                              child: Row(
                                children: [
                                  TextwithIcon(Icon(Icons.bed, color: Colors.yellow),Text('4 Beds', style: TextStyle(fontSize: 12,color: Color(0xFFEAF1FF)))),
                                  TextwithIcon(Icon(Icons.bathtub_sharp, color: Colors.yellow),Text('4 Baths', style: TextStyle(fontSize: 12,color: Color(0xFFEAF1FF)))),
                                  TextwithIcon(Icon(Icons.car_crash, color: Colors.yellow),Text('1 Garage', style: TextStyle(fontSize: 12,color: Color(0xFFEAF1FF))))
                                ],
                              ),
                            )
              ],
            )
          ],
        )
      ]),
    ),
  );
}

Widget TextwithIcon(myicon,mytext) {
  return Row(
    children: <Widget>[
      SizedBox(width: 2),
      myicon,
      SizedBox(width: 10),
      mytext,
      SizedBox(width: 15),
    ],
  );
}

Widget myRowBoxes(context) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Container(
      margin: EdgeInsets.only(left: 28),
      child: Row(
        children: [
         PhotowithInfo(context),
         PhotowithInfo(context),
         PhotowithInfo(context),
         PhotowithInfo(context),
        ],
      ),
    ),
  );
}

Widget PhotowithInfoSmall() {
  return SingleChildScrollView(
    scrollDirection: Axis.vertical,
    child: Container(
      width: 330,
      height: 100,
      margin: EdgeInsets.only(top: 10, left: 0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: Color(0xFFEAF1FF),
      ),
      child: Row(children: [
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.blue,
              image: DecorationImage(
                  image: NetworkImage(
                      "https://www.engelvoelkers.com/images/8e1d5576-e715-46a1-8927-e53cf2c37281/modern-villa-in-an-exclusive-development-in-mijas"),
                  fit: BoxFit.cover)),
        ),
        Row(
          children: [
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(top: 20, right: 80, left: 18),
                    child: Text(
                      'CRAFTSMAN HOUSE',
                      style: TextStyle(fontSize: 13, color: Colors.black, fontWeight: FontWeight.bold),
                    )),
                Container(
                    margin: EdgeInsets.only(right: 36, top: 12),
                    child: Text('520 N Btoudry Ave Los Angeles',
                        style: TextStyle(
                            fontSize: 11, color: Colors.black))),
                            Container(
                              margin: EdgeInsets.only(right: 0, top: 10 ,),
                              child: Row(
                                children: [
                                  TextwithIcon1(Icon(Icons.bed, color: Colors.yellow,size: 17,),Text('4 Beds', style: TextStyle(fontSize: 10.5,color:Colors.black))),
                                  TextwithIcon1(Icon(Icons.bathtub_sharp, color: Colors.yellow,size: 17,),Text('4 Baths', style: TextStyle(fontSize: 10.5,color: Colors.black))),
                                  TextwithIcon1(Icon(Icons.car_crash, color: Colors.yellow,size: 17,),Text('1 Garage', style: TextStyle(fontSize: 10.5,color: Colors.black)))
                                ],
                              ),
                            )
              ],
            )
          ],
        )
      ]),
    ),
  );
}

Widget TextwithIcon1(myicon,mytext) {
  return Row(
    children: <Widget>[
      SizedBox(width: 2),
      myicon,
      SizedBox(width: 5),
      mytext,
      SizedBox(width: 5),
    ],
  );
}

Widget mylineText1() {
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(top: 20, left: 28),
        child: Text(
          "Nearby Your Location",
          style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),
        ),
      )
    ],
  );
}

Widget myfooter() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    // crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        width: 392.6,
        height: 60,
        color: Color(0xFF0F2F44),
        child: GridView.count(
          // scrollDirection: Axis.horizontal,
          crossAxisCount: 4,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            myfivebutton(
              Center(
                child: Container(
                  height: 25,
                  width: 25,
                  child: Icon(Icons.home,color: Colors.white,size: 25,),
                ),
              ),
            ),
            myfivebutton(
              Center(
                child: Container(
                  height: 23,
                  width: 23,
                  child: Icon(Icons.search,color: Colors.white,size: 25,),
                ),
              ),
            ),
            myfivebutton(
              Center(
                child: Container(
                  height: 25,
                  width: 25,
                  child: Icon(Icons.bookmark_border_outlined,color: Colors.white,size: 25,),
                ),
              ),
            ),
            myfivebutton(
              Center(
                child: Container(
                  height: 25,
                  width: 25,
                  child: Icon(Icons.supervised_user_circle_outlined,color: Colors.white,size: 25,),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget myfivebutton([mychild]) {
  return Container(
      width: 392 / 4,
      padding: EdgeInsets.only(bottom: 40, left: 0),
      height: 45,
      // color: Colors.white,
      child: mychild);
}

