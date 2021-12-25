import 'package:flutter/material.dart';
import 'package:weatherapp/thirdpage/thirdpage.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
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
                    "Login",
                    style: TextStyle(
                        fontSize: 32,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Enter your email address and your password to access your account",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontWeight: FontWeight.normal),
              ),


              SizedBox(
                height: 40,
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
                          side: BorderSide(color: Colors.red, width: 3))),
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
                          side: BorderSide(color: Colors.red, width: 3),
                          ),
                          ),
                ),
              ),
                 SizedBox(
                height: 100,
              ),
              Container(
                height: 48,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdPage()));
                  },
                 child: Text("Login",
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
              )

           
            ],
          ),
          
        ),
        
      ),
    );
  }
}
