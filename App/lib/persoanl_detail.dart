import 'package:flutter/material.dart';
import 'package:resumantor/educ_detail.dart';
import 'login_wel.dart';

class PersonalDetails extends StatelessWidget {
  var _myformKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          "Personal Details"
                  ),
        elevation: 0.5,
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
        // color: Colors.grey,
        padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 15.0),
        child: Form(
          key: _myformKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Expanded(

                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        width: 20.0,
                        height: 40.0,
                      ),
                      //First Name

                      //E-mail
                      // TextFormField(
                      //   validator: (value) => value!.isEmpty
                      //       ? 'Please enter your valid e-mail'
                      //       : null,
                      //   style: TextStyle(
                      //       color: Colors.white
                      //   ),
                      //   decoration: InputDecoration(
                      //     prefixIcon: Icon(Icons.email_outlined, color: Colors.white),
                      //     labelText: "E-mail ",
                      //     hintText: "Enter your e-mail",
                      //       focusedBorder:OutlineInputBorder(
                      //         borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                      //         borderRadius: BorderRadius.circular(25.0),
                      //       ),
                      //       enabledBorder: OutlineInputBorder(
                      //         borderSide: BorderSide(color: Colors.white),
                      //         borderRadius: BorderRadius.circular(10.0),
                      //       )
                      //   ),
                      // ),
                      SizedBox(
                        width: 20.0,
                        height: 20.0,
                      ),
                      //Phone No
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Please enter your Phone No.'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.phone, color: Colors.white),
                          labelText: "Phone Number ",
                          hintText: "Enter your Phone No.",
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
                      //Website
                      TextFormField(

                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.vpn_lock, color: Colors.white),
                          labelText: "Website",
                          hintText: "Website",
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
                      //Github
                      TextFormField(

                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            // prefixIcon: Padding(
                            //   padding: const EdgeInsets.all(10.0),
                            //   child: Image.asset(
                            //     'assets/github.png',
                            //    // fit: BoxFit.fill,
                            //   ),
                            // ),
                          labelText: "Github",
                          hintText: "Github",
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
                      //LinkedIn
                      TextFormField(

                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            // icon: ImageIcon(
                            //   //AssetImage("images/linkedin.png"),
                            //   color: Colors.red,
                            //   size: 24,
                            // ),
                          labelText: "LinkedIn",
                          hintText: "LinkedIn",
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

                      SizedBox(
                        width: 20.0,
                        height: 20.0,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_right_alt_sharp),
        onPressed: () {
          _myformKey.currentState!.validate();
          if (!_myformKey.currentState!.validate()) {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Education_detail() ));
          }
        },
      ),
    );
  }
}


