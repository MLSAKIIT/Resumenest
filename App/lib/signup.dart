import 'package:flutter/material.dart';
import 'package:resumantor/login.dart';
import 'package:resumantor/sign_wel.dart';


class SignupPage extends StatefulWidget {

  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {


   String first_name = "";

  String last_name = "";

  String email = "";

  String password = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        elevation: 0.8,
        brightness: Brightness.light,
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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          height: MediaQuery.of(context).size.height -50,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text("Sign Up",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),),
                  SizedBox(height: 20,),
                  Text("Create an account",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                  ),)
                ],
              ),
              Column(
                children: <Widget>[



                  TextFormField(
                    validator: (value) => value!.isEmpty
                        ? 'Please enter your First name'
                        : null,
                    style: TextStyle(
                        color: Colors.white
                    ),
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.account_circle_rounded, color: Colors.white),
                        labelText: "First name",
                        //hintText: "First name",
                        // fillColor: Colors.black12,
                        // filled: true,
                        focusedBorder:OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        )
                    ),
                    onChanged: (value) => setState(() => {first_name = value}),
                  ),
                  SizedBox(
                    width: 20.0,
                    height: 20.0,
                  ),
                  //Last Name
                  TextFormField(
                    validator: (value) => value!.isEmpty
                        ? 'Please enter your Last name'
                        : null,
                    style: TextStyle(
                        color: Colors.white
                    ),

                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.account_circle_rounded, color: Colors.white),
                        labelText: "Last Name ",
                        hintText: "Enter your Last Name",
                        focusedBorder:OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                    height: 20.0,
                  ),
                  TextFormField(
                    validator: (value) => value!.isEmpty
                        ? 'Please enter your E-mail'
                        : null,
                    style: TextStyle(
                        color: Colors.white
                    ),
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.mail_outline , color: Colors.white,),
                        labelText: "E-mail",
                        // fillColor: Colors.black12,
                        // filled: true,
                        focusedBorder:OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        )
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                    height: 20.0,
                  ),
                  TextFormField(
                    validator: (value) => value!.isEmpty
                        ? 'Please enter your Password'
                        : null,
                    style: TextStyle(
                        color: Colors.white
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock_outline_rounded , color: Colors.white,),
                        labelText: "Password",
                        // fillColor: Colors.black12,
                        // filled: true,
                        focusedBorder:OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        )
                    ),
                  ),

                  SizedBox(
                    width: 20.0,
                    height: 20.0,
                  ),
                  TextFormField(
                    validator: (value) => value!.isEmpty
                        ? 'Please enter your Password'
                        : null,
                    style: TextStyle(
                        color: Colors.white
                    ),
                    obscureText: true,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.lock , color: Colors.white,),
                        labelText: "Password",
                        // fillColor: Colors.black12,
                        // filled: true,
                        focusedBorder:OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        )
                    ),
                  ),

                ],
              ),
              Container(
                    padding: EdgeInsets.only(top: 0, left: 0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border(
                          bottom: BorderSide(color: Colors.black),
                          top: BorderSide(color: Colors.black),
                          left: BorderSide(color: Colors.black),
                          right: BorderSide(color: Colors.black),
                        )),
                child:  MaterialButton(
                  minWidth: double.infinity,
                  height: 60,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder:( context) => Sign_Welc()));
                  },
                  color: Color(0xff0095FF),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Already have an account ? ",
                    style: TextStyle(
                      color: Colors.white
                    ),),
                    new InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      child: new Padding(
                        padding: new EdgeInsets.all(3.0),
                        child: new Text("Login",
                          style: TextStyle(
                            color: Colors.blue,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),),
                      ),
                    ),
                  ],
              )
            ],
          ),
        ),
      ),
    );
  }
}




