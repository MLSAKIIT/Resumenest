import 'package:flutter/material.dart';
import 'package:resumantor/explore.dart';

class Extra_details extends StatelessWidget {
  //const Extra_details({Key? key}) : super(key: key);
  var _myformKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Other Details"),
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
                        "SKILLS",
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
                      //Skill 1
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Skill'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.arrow_right, color: Colors.white),
                            labelText: "Skill 1 ",
                            hintText: "Skill 1",
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
                      //Skill 2
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Skill'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.arrow_right, color: Colors.white),
                            labelText: "Skill 2 ",
                            hintText: "Skill 2",
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
                      //Skill 3
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Skill'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.arrow_right, color: Colors.white),
                            labelText: "Skill 3 ",
                            hintText: "Skill 3",
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
                      //Skill 4
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Skill'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.arrow_right, color: Colors.white),
                            labelText: "Skill 4 ",
                            hintText: "Skill 4",
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
                      Text(
                        "Languages",
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
                      //Language1
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Language'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.code, color: Colors.white),
                            labelText: "Language 1 ",
                            hintText: "Language1",
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
                      //Language 2
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Language'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.code, color: Colors.white),
                            labelText: "Language 2 ",
                            hintText: "Language 2",
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
                      //Language 3
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Language'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.code, color: Colors.white),
                            labelText: "Language 3 ",
                            hintText: "Language 3",
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
                      //Language 4

                      SizedBox(
                        width: 20.0,
                        height: 20.0,
                      ),
                      Text(
                        "Achievement",
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
                        validator: (value) => value!.isEmpty
                            ? 'Achievement'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.animation, color: Colors.white),
                            labelText: "Achievement 1",
                            hintText: "Achievement 1",
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
                      //2
                      TextFormField(
                        validator: (value) => value!.isEmpty
                            ? 'Achievement'
                            : null,
                        style: TextStyle(
                            color: Colors.white
                        ),
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.animation, color: Colors.white),
                            labelText: "Achievement 2",
                            hintText: "Achievement 2",
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
                      //3


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
            //Navigator.push(context, MaterialPageRoute(builder: (context) => Education_detail() ));
            Navigator.push(context, MaterialPageRoute(builder: (context) => ExploreTemp() ));
          }
        },
      ),
    );
  }
}

