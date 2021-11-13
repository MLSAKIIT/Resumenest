import 'package:flutter/material.dart';
import 'package:resumantor/login.dart';
import 'package:resumantor/signup.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
         child: Expanded(
           child: Container(
             //using media query
             width: double.infinity,
             height:MediaQuery.of(context).size.height,
             padding: EdgeInsets.symmetric(horizontal: 30 , vertical: 50),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               crossAxisAlignment: CrossAxisAlignment.center,
               children: <Widget>[
                 Column(
                   children:<Widget> [


                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      Text(
                          "Resume",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                      ),

                      Text(
                        "Nest",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ],
                  ),
                 SizedBox(
                   height: 20,
                 ),
                 Text("One stop solution for every job aspirants",
                 textAlign:TextAlign.center,
                 style: TextStyle(
                   color: Colors.blue,
                   fontSize: 15,
                 ),)
               ],
             ),
                 Container(
                   width: 300,
                   height: MediaQuery.of(context).size.height / 2.5,
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(80),
                       border : Border.all(color: Colors.white,width:4),
                     image: DecorationImage(
                       image: AssetImage("assets/resumm.gif"),
                       fit: BoxFit.fill,
                       colorFilter:ColorFilter.mode(Colors.blue, BlendMode.modulate),

                     )
                   ),
                 ),
                 Column(
                   children: <Widget>[
                     //The Login Button
                     MaterialButton(
                      minWidth: double.infinity,
                      height: 60,
                       onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage() ));
                       } ,
                       color: Colors.white,
                        //defining the shape
                       shape: RoundedRectangleBorder(
                         side: BorderSide(
                           color: Color(0xff545FE6),
                         ),
                         borderRadius: BorderRadius.circular(50)
                       ),
                       child: Text(
                         "Login",
                         style: TextStyle(
                           fontWeight: FontWeight.w600,
                           fontSize: 18
                         ),
                       ),
                     ),
                     //The Signup Button
                     SizedBox(height: 20),
                     MaterialButton(
                       minWidth: double.infinity,
                       height: 60,
                       onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) => SignupPage() ));
                       } ,
                       //defining the shape
                       color: Colors.blue,//#545FE6 Color(0xff545FE6),
                       shape: RoundedRectangleBorder(

                           borderRadius: BorderRadius.circular(50)
                       ),
                       child: Text(
                         "SignUp",
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
             )
           ),
         ),
      ),
    );
  }
}
