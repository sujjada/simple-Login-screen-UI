import 'package:flutter/material.dart';
import 'package:weatherapp/secondpage/scondpage.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({ Key? key }) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         height: 840,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("nature_pic.jfif"),
            fit: BoxFit.cover),
            ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                "TestMe",
                style: TextStyle(
                  fontSize: 53,
                  color: Colors.white,
                  fontWeight: FontWeight.bold

                ),
              ),
            
              
              
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text(
                    " User Authentica",
                    style: TextStyle(
                      fontSize: 19,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)
                    )
                  ),
                  ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 48,
              width: 343,
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
                  }, 
                  child: Text(
                    " Login",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                  ),
               ),

            ),
                   SizedBox(
              height: 20,
            ),
            Container(
              height: 48,
              width: 343,
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: ElevatedButton(
                  onPressed: (){}, 
                  child: Text(
                    " Sign up",
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                  ),
               ),

            ),
            
          ],
        ),
      ),
      
    );
  }
}