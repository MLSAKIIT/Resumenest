import 'package:flutter/material.dart';
import 'package:resumantor/explore.dart';
import 'persoanl_detail.dart';

class Sign_Welc extends StatelessWidget {
  const Sign_Welc({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.8,
        backgroundColor: Colors.black,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            size: 20,
            color: Colors.white,
          ),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        "WELCOME",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Name",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      // Text(
                      //   "ResumeNest",
                      //   style: TextStyle(
                      //     fontSize: 30,
                      //     fontWeight: FontWeight.bold,
                      //   ),
                      // ),

                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      "Where your success is created",
                      style: TextStyle(

                        fontSize: 15,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      //Explore
                      MaterialButton(
                        minWidth: 350,
                        height: 60,
                        onPressed: (){
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage() ));
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ExploreTemp() ));
                        } ,
                        color: Colors.white,
                        //defining the shape
                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        child: Text(
                          "Explore Templates",
                          style: TextStyle(
                            color: Colors.black,
                              fontWeight: FontWeight.w600,
                              fontSize: 18
                          ),
                        ),
                      ),
                      //Create Your Resume
                      SizedBox(height: 20),
                      MaterialButton(
                        minWidth: 350,
                        height: 60,
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => PersonalDetails() ));
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => SignupPage() ));
                        } ,
                        //defining the shape
                        color: Color(0xff0095FF),
                        shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(50)
                        ),
                        child: Text(
                          "Create your Resume",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              fontSize: 18
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),

            )
          ],
        ),
      ),
    );
  }
}
