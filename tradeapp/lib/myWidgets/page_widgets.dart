import 'package:flutter/material.dart';

import 'main_widgets.dart';

Widget PhotowithInfo1() {
  return Container(
    width: 330,
    height: 270,
    margin: EdgeInsets.only(top: 20, left: 0),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(25),
      color: Color(0xFF0E3146),
    ),
    child: Column(children: [
      Container(
        width: 330,
        height: 270,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.blue,
            image: DecorationImage(
                image: NetworkImage(
                    "https://www.engelvoelkers.com/images/8e1d5576-e715-46a1-8927-e53cf2c37281/modern-villa-in-an-exclusive-development-in-mijas"),
                fit: BoxFit.cover)),
      ),
    ]),
  );
}

Widget myTextauto() {
  return Row(
    children: [
      Row(
        children: [
          Column(
            children: [
              Container(
                  margin: EdgeInsets.only(top: 15, right: 80, left: 35),
                  child: Text(
                    'CRAFTSMAN HOUSE',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  )),
              Container(
                  margin: EdgeInsets.only(right: 35, top: 5),
                  child: Text('520 N Btoudry Ave Los Angeles',
                      style: TextStyle(fontSize: 14, color: Colors.black))),
              Container(
                margin: EdgeInsets.only(
                  left: 10,
                  top: 5,
                ),
                child: Row(
                  children: [
                    TextwithIcon1(
                        Icon(
                          Icons.bed,
                          color: Colors.yellow,
                          size: 17,
                        ),
                        Text('4 Beds',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black))),
                    TextwithIcon1(
                        Icon(
                          Icons.bathtub_sharp,
                          color: Colors.yellow,
                          size: 17,
                        ),
                        Text('4 Baths',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black))),
                    TextwithIcon1(
                        Icon(
                          Icons.car_crash,
                          color: Colors.yellow,
                          size: 17,
                        ),
                        Text('1 Garage',
                            style:
                                TextStyle(fontSize: 12, color: Colors.black)))
                  ],
                ),
              )
            ],
          ),
          GestureDetector(
              onTap: () {},
              child: Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.only(right: 0, top: 5),
                color: Color(0xFFEAF1FF),
                child: Icon(
                  Icons.bookmark_border_rounded,
                  color: Colors.black,
                ),
              )),
        ],
      )
    ],
  );
}

Widget TextwithIcon1(myicon, mytext) {
  return Row(
    children: <Widget>[
      SizedBox(width: 5),
      myicon,
      SizedBox(width: 10),
      mytext,
      SizedBox(width: 10),
    ],
  );
}

Widget mainphoto2() {
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(
          top: 20,
          left: 35,
        ),
        child: CircleAvatar(
          radius: 22.0,
          backgroundImage: NetworkImage(
              "https://img.freepik.com/free-photo/young-bearded-man-with-striped-shirt_273609-5677.jpg?w=2000"),
        ),
      ),
      Container(
        margin: EdgeInsets.only(top: 18, left: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Rebecca Tetha',
              style: TextStyle(fontSize: 14, color: Color(0xFF0F2F44)),
            ),
            Text(
              'Owner Craftsman House',
              style: TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ],
        ),
      ),
      button(
          EdgeInsets.only(left: 50, top: 20),
          Icon(
            Icons.call,
            color: Colors.white,
          ),
          Text(
            "Call",
            style: TextStyle(color: Colors.white),
          ))
    ],
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
          backgroundColor: Color(0xFF103144),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          elevation: 0),
    ),
  );
}

Widget myTextonly() {
  return Container(
    margin: EdgeInsets.only(top: 5, left: 5),
    width: 320,
    child: Text(
      "Completely redone in 2021. 4 bedrooms. 2 bathrooms. 1 garahe. amazing curb oppeal and enterain areawater vews. Tons of built-ins & extras. Read More",
      style: TextStyle(fontSize: 12),
    ),
  );
}

Widget mylineText2() {
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(top: 15, left: 38),
        child: Text(
          "Gallery",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
        ),
      )
    ],
  );
}

Widget myContainers() {
  return Container(
    width: 70,
    height: 70,
    margin: EdgeInsets.only(top: 10, right: 17,),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.blue,
        image: DecorationImage(
            image: NetworkImage(
                "https://www.engelvoelkers.com/images/8e1d5576-e715-46a1-8927-e53cf2c37281/modern-villa-in-an-exclusive-development-in-mijas"),
            fit: BoxFit.cover)),
  );
}

Widget myContainers1() {
  return Stack(
    children: [
      Container(
        width: 70,
        height: 70,
        margin: EdgeInsets.only(top: 10, right: 12,),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.blue,
          image: DecorationImage(
            image: NetworkImage("https://www.engelvoelkers.com/images/8e1d5576-e715-46a1-8927-e53cf2c37281/modern-villa-in-an-exclusive-development-in-mijas"),
            fit: BoxFit.cover
          )
        ),
      ),
      Container(
        width: 70,
        height: 70,
        margin: EdgeInsets.only(top: 10, right: 12,),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.black.withOpacity(0.5),
        ),
        child: Center(
          child: Text(
            "+10",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
        ),
      ),
    ],
  );
}


Widget myRowBoxes1() {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Container(
      margin: EdgeInsets.only(left: 25),
      child: Column(
        children: [
          Row(
            children: [
              myContainers(),
              myContainers(),
              myContainers(),
              myContainers1(),
            ],
          ),
        ],
      ),
    ),
  );
}

Widget mylineText3() {
  return Row(
    children: [
      Container(
        margin: EdgeInsets.only(top: 18, left: 40),
        child: Text(
          "Price",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
      ),
    ],
  );
}

Widget mylineText4() {
  return Container(
    // margin: EdgeInsets.only(bottom: 40),
    child: Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 0, bottom: 140, left: 38),
          child: Text(
            "\$5990000",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Color(0xFF0F2F44),
            ),
          ),
        ),
            Container(
              margin: EdgeInsets.only(left: 120,bottom: 140),
              child: ElevatedButton(
                  onPressed: () {
                    // add your Facebook login logic here
                  },
                  child: Text("Buy Now"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF103144),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    elevation: 0,
                  ),
                ),
            ),

        ]),
  );
}


