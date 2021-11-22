import 'package:flutter/material.dart';
import 'package:resumantor/extra_detail.dart';

class Experience_Details extends StatelessWidget {
  //const Experience_Details({Key? key}) : super(key: key);
  var _myformKey = GlobalKey<FormState>();
  TextEditingController _org1 = new TextEditingController();
  TextEditingController _pos1 = new TextEditingController();
  TextEditingController _dur1 = new TextEditingController();
  TextEditingController _des1 = new TextEditingController();
  TextEditingController _org2 = new TextEditingController();
  TextEditingController _pos2 = new TextEditingController();
  TextEditingController _dur2 = new TextEditingController();
  TextEditingController _des2 = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Experience Detail  (Max 2)"),
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
                      // SizedBox(
                      //   width: 20.0,
                      //   height: 40.0,
                      // ),
                      Text(
                        "EXPERIENCE 1:",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 20.0,
                      ),
                      //Organisation
                      TextFormField(
                        controller: _org1,
                        validator: (value) => value!.isEmpty
                            ? 'Please enter your Organisation'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.account_circle_rounded, color: Colors.white),
                            labelText: "Organisation ",
                            hintText: "Organisation",
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
                      //Position
                      TextFormField(
                        controller: _pos1,
                        validator: (value) => value!.isEmpty
                            ? 'Please enter Position'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.apartment_outlined, color: Colors.white),
                            labelText: "Position",
                            hintText: "Position",
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
                      //Duration
                      TextFormField(
                        controller: _dur1,
                        validator: (value) => value!.isEmpty
                            ? 'Please enter Duration'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.timelapse, color: Colors.white),
                            labelText: "Duration",
                            hintText: "Duration",
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
                      //Description
                      TextFormField(
                        controller: _des1,
                        validator: (value) => value!.isEmpty
                            ? 'Please enter some Description'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        maxLength: 50,
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.document_scanner, color: Colors.white),
                            labelText: "Description ",
                            hintText: "Description",
                            focusedBorder:OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                              borderRadius: BorderRadius.circular(25.0),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(10.0),
                            )),
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 20.0,
                      ),
                      Text(
                        "EXPERIENCE 2:",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                        height: 20.0,
                      ),
                      //Organisation
                      TextFormField(
                        controller: _org2,
                        validator: (value) => value!.isEmpty
                            ? 'Please enter your Organisation'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.account_circle_rounded, color: Colors.white),
                            labelText: "Organisation ",
                            hintText: "Organisation",
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
                      //Position
                      TextFormField(
                        controller: _pos2,
                        validator: (value) => value!.isEmpty
                            ? 'Please enter Position'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.apartment_outlined, color: Colors.white),
                            labelText: "Position",
                            hintText: "Position",
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
                      //Duration
                      TextFormField(
                        controller: _dur2,
                        validator: (value) => value!.isEmpty
                            ? 'Please enter Duration'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.timelapse, color: Colors.white),
                            labelText: "Duration",
                            hintText: "Duration",
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
                      //Description
                      TextFormField(
                        controller: _des2,
                        validator: (value) => value!.isEmpty
                            ? 'Please enter some Description'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        maxLength: 50,

                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.document_scanner, color: Colors.white),
                            labelText: "Description ",
                            hintText: "Description",
                           // hintMaxLines: 3,
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

                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.arrow_right_alt_sharp, color: Colors.white),
        onPressed: () {
          _myformKey.currentState!.validate();
          if (!_myformKey.currentState!.validate()) {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Extra_details() ));
          }
        },
      ),
    );
  }
}
