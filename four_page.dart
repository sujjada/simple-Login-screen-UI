import 'dart:ui';

import 'package:flutter/material.dart';

class FourPage extends StatelessWidget {
  const FourPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Profile",
          style: TextStyle(
            fontSize: 18,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/person.jfif"),
                radius: 80,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Mr. John Doe",
            style: TextStyle(
              fontSize: 36,
              color: Colors.black,
            ),
          ),
          Text(
            "email@email.com",
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
            ),
          ),
          Text(
            "password",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black,
            ),
          ),
          Text(
            "Phone: 012345678901",
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
            ),
          ),
          Text(
            "Created Date & Time: 12/12/2021 06.30 AM",
            style: TextStyle(
              fontSize: 14,
              color: Colors.black,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(
                Icons.location_on,
                size: 15,
                color: Colors.blue,
              ),
              Text(
                "Location",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 207,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset("assets/map_pic.png"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
