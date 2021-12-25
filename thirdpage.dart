import 'dart:html';

import 'package:flutter/material.dart';
import 'package:weatherapp/fourscreen/four_screen.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                      size: 14,
                      color: Colors.blue,
                    ),
                    Text(
                      "Back",
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.blue,
                      ),
                    ),
                  ],
                ),
                
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Sign up",
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),


            ],

          ),
          Stack(
            children:<Widget>[
              Center(
                child: Container(
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage:AssetImage("assets/person_pic.jfif",) ,
                    
                    child: CircleAvatar(
                      child: Positioned(
                        child:
                      Icon(Icons.camera_alt,
                      size: 10,
                      ),
                      bottom: 0,
                      left: -50, ),
                      backgroundColor: Colors.black,
                      radius: 20,
                      //backgroundImage: AssetImage("assets/camera_pic.png"),
                    
                    )
                    
                  ),
              
                ),
              )
            ] ,
          ),
          SizedBox(
            height: 60,
          ),
          
               Container(
                  height: 43,
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () {
                      
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            "Name",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                fontWeight: FontWeight.normal),
                          ),

                          
                        ],
                      ),
                    ),
                    style: TextButton.styleFrom(
                        primary: Colors.white,
                        //backgroundColor: Colors.teal,
                        //onSurface: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            side: BorderSide(color: Colors.blue, width: 3))),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 43,
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () {
                      
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            "Email",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                fontWeight: FontWeight.normal),
                          ),

                          
                        ],
                      ),
                    ),
                    style: TextButton.styleFrom(
                        primary: Colors.white,
                        //backgroundColor: Colors.teal,
                        //onSurface: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            side: BorderSide(color: Colors.blue, width: 3))),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                
                Container(
                  height: 43,
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            "password",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                fontWeight: FontWeight.normal),
                          ),

                          SizedBox(
                            width: 300,
                          ),

                          Image.asset("assets/pic_two.png")
                        ],
                      ),
                    ),
                    style: TextButton.styleFrom(
                        primary: Colors.white,
                        //backgroundColor: Colors.teal,
                        //onSurface: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            side: BorderSide(color: Colors.blue, width: 3),
                            ),
                            ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),

                Container(
                  height: 43,
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            "Enter Mobile Number",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                fontWeight: FontWeight.normal),
                          ),

                          SizedBox(
                            width: 200,
                          ),

                          Text(
                            "Verify",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.blue
                            ),
                          )
                        ],
                      ),
                    ),
                    style: TextButton.styleFrom(
                        primary: Colors.white,
                        //backgroundColor: Colors.teal,
                        //onSurface: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            side: BorderSide(color: Colors.blue, width: 3),
                            ),
                            ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Gender",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Text("Mail",
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.black,
                        
                      ),
                      ),
                      SizedBox(width: 10,),
                      Image.asset("assets/double_pic.png"),
                      SizedBox(width: 19,),
                      Text("Femail",
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.black,
                        
                      ),
                      ),
                      SizedBox(width: 10,),
                      Image.asset("assets/single_pic.png"),

                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),

                      Container(
                height: 48,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: (){
                   // Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdPage()));
                  },
                 child: Text("Sign up",
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 17,
                   fontWeight: FontWeight.bold
                 ),
                 ),
                 style: ElevatedButton.styleFrom(
                   primary: Colors.black,
                   shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(10),
                   )
                 ),
                 ),
              ),
              SizedBox(height: 
              10,),
               Container(
                  height: 43,
                  width: double.infinity,
                  child: TextButton(
                    onPressed: () {
                       Navigator.push(context, MaterialPageRoute(builder: (context)=>FourPage()));
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        //crossAxisAlignment: CrossAxisAlignment.,
                        children: [
                          Text(
                            "Already have an account? ",
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                                fontWeight: FontWeight.normal),
                          ),

                          SizedBox(
                            width: 200,
                          ),

                          Text(
                            "Login",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.blue
                            ),
                          )
                        ],
                      ),
                    ),
                    style: TextButton.styleFrom(
                        primary: Colors.white,
                        //backgroundColor: Colors.teal,
                        //onSurface: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                            side: BorderSide(color: Colors.blue, width: 3),
                            ),
                            ),
                  ),
                ),
            



                

          ],
        ),
        ),
      ),
      
    );
  }
}