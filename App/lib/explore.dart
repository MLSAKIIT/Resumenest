import 'package:flutter/material.dart';
import 'package:resumantor/persoanl_detail.dart';

class ExploreTemp extends StatelessWidget {
  const ExploreTemp({Key? key}) : super(key: key);

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
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Text("Choose the Templates",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
            ),),
            SizedBox(height: 40,),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50),
              child: InkWell(

                onTap: () {
                  //Navigator.push(context, MaterialPageRoute(builder: (context) => PersonalDetails() ));
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  PersonalDetails()));
                },
                child: ClipRRect(
                  child: Image.asset('assets/res1.jpg',
                      width: 310, height: 410.0,alignment: Alignment.topCenter,),
                ),
              ),
            ),
            SizedBox(height: 70,),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50),
              child: InkWell(

                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  PersonalDetails()));
                },
                child: ClipRRect(
                  child: Image.asset('assets/res2.jpg',
                    width: 310, height: 410.0,alignment: Alignment.topCenter,),
                ),
              ),
            ),
            SizedBox(height: 70,),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50),
              child: InkWell(

                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  PersonalDetails()));
                },
                child: ClipRRect(
                  child: Image.asset('assets/res3.jpg',
                    width: 310, height: 410.0,alignment: Alignment.topCenter,),
                ),
              ),
            ),
            SizedBox(height: 70,),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50),
              child: InkWell(

                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  PersonalDetails()));
                },
                child: ClipRRect(
                  child: Image.asset('assets/res4.jpg',
                    width: 310, height: 410.0,alignment: Alignment.topCenter,),
                ),
              ),
            ),
            SizedBox(height: 70,),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50),
              child: InkWell(

                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  PersonalDetails()));
                },
                child: ClipRRect(
                  child: Image.asset('assets/res5.jpg',
                    width: 310, height: 410.0,alignment: Alignment.topCenter,),
                ),
              ),
            ),
            SizedBox(height: 70,),
            Padding(
              padding: const EdgeInsets.only(left: 50,right: 50),
              child: InkWell(

                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>  PersonalDetails()));
                },
                child: ClipRRect(
                  child: Image.asset('assets/res6.jpg',
                    width: 310, height: 410.0,alignment: Alignment.topCenter,),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
