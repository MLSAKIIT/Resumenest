import 'package:flutter/material.dart';
import 'package:resumantor/Exp_details.dart';
import 'package:resumantor/persoanl_detail.dart';
import 'package:resumantor/explore.dart';
class Login_Welc extends StatelessWidget {
  const Login_Welc({Key? key}) : super(key: key);

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
                        "WELCOME BACK",
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
                          "Continue Your Journey",
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
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Experience_Details() ));
                        } ,
                        color: Colors.yellow,
                        //defining the shape

                        shape: RoundedRectangleBorder(
                            side: BorderSide(
                                color: Colors.black
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        child: Text(
                          "Resume Score",
                          style: TextStyle(
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
                          //Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage() ));
                          Navigator.push(context, MaterialPageRoute(builder: (context) => ExploreTemp() ));
                        },
                        color: Colors.white,
                        //defining the shape
                        shape: RoundedRectangleBorder(

                            side: BorderSide(
                                color: Colors.white
                            ),
                            borderRadius: BorderRadius.circular(50)
                        ),
                        child: Text(
                          "Explore Templates",
                          style: TextStyle(
                            color: Colors.black,
                              //backgroundColor: Colors.white,
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
                        } ,
                        //defining the shape
                        color: Color(0xff0095FF),
                        shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(50)
                        ),
                        child: Text(
                          "Create New",
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

