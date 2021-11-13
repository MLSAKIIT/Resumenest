import 'package:flutter/material.dart';
import 'package:resumantor/Exp_details.dart';

class Education_detail extends StatelessWidget {
  //const Education_detail({Key? key}) : super(key: key);

  var _myformKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Education Details"),
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
        padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 15.0),
        child: Form(
          key: _myformKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Expanded(
                child: Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                          width: 20.0,
                          height: 40.0,
                        ),


                        //School
                        TextFormField(
                          validator: (value) =>
                              value!.isEmpty ? 'School' : null,
                          style: TextStyle(
                              color: Colors.white
                          ),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.school, color: Colors.white),
                              labelText: "School",
                              hintText: "School",
                              focusedBorder:OutlineInputBorder(
                                borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                                borderRadius: BorderRadius.circular(25.0),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius: BorderRadius.circular(10.0),
                              )
                          )
                          ,
                        ),
                        SizedBox(
                          width: 20.0,
                          height: 20.0,
                        ),
                        //Ending
                        TextFormField(
                          validator: (value) =>
                              value!.isEmpty ? 'Graduated on' : null,
                          style: TextStyle(
                              color: Colors.white
                          ),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.date_range, color: Colors.white),
                              labelText: "Graduated on",
                              hintText: "Graduated on",
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
                        //college
                        TextFormField(
                          validator: (value) =>
                              value!.isEmpty ? 'College/University' : null,
                          style: TextStyle(
                              color: Colors.white
                          ),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.apartment_outlined, color: Colors.white),
                              labelText: "College/University",
                              hintText: "College/University",
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
                        //Starting date
                        TextFormField(
                          validator: (value) =>
                              value!.isEmpty ? 'Joining date' : null,
                          style: TextStyle(
                              color: Colors.white
                          ),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.date_range, color: Colors.white),
                              labelText: "Joining date",
                              hintText: "Joining date",
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
                        //Ending
                        TextFormField(
                          validator: (value) =>
                              value!.isEmpty ? 'Expected Graduation' : null,
                          style: TextStyle(
                              color: Colors.white
                          ),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.date_range, color: Colors.white),
                              labelText: "Expected Graduation",
                              hintText: "Expected Graduation",
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
                        //Qualification
                        TextFormField(
                          validator: (value) =>
                              value!.isEmpty ? 'Qualification' : null,
                          style: TextStyle(
                              color: Colors.white
                          ),
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.school_sharp, color: Colors.white),
                              labelText: "Qualification ",
                              hintText: "Qualification",
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
                          height: 60.0,
                        ),
                      ],
                    ),
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
          //  _myformKey.currentState!.validate();
          if (!_myformKey.currentState!.validate()) {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Experience_Details()));
          }
        },
      ),
    );
  }
}
