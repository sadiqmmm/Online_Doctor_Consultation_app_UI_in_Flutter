import 'package:doctor/screens/home.dart';
import 'package:flutter/material.dart';
class DoctorsScreens extends StatefulWidget {
  const DoctorsScreens({Key? key}) : super(key: key);

  @override
  _DoctorsScreensState createState() => _DoctorsScreensState();
}

class _DoctorsScreensState extends State<DoctorsScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Doctors", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
          },
        ),
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
    Row(
        children: [
          SizedBox(width: 15,),
          Container(
            width: 380,
            child: TextField(
              style: TextStyle(
                fontSize: 15.0,
                color: Colors.blueAccent,
              ),
              decoration: InputDecoration(
                hintText: "Search Doctors",
                fillColor: Colors.white,
                filled: true,
                contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50),
                  borderSide: BorderSide(color: Colors.blueAccent, width: 50.0),
                ),
                suffixIcon: CircleAvatar(
                  radius: 20,
                  backgroundColor: Color(0xFFFFBE9D),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
    ),
SizedBox(height: 40,),
Row(
  children: [
    SizedBox(width: 50,),
    Column(
        children: [
          Container(
            height: 120,
            width: 130,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),

              boxShadow: [
                BoxShadow(
                  color: Color(0xFFFFBE9D).withOpacity(0.5),
                  spreadRadius: 0.5,
                  blurRadius: 0.5,
                  offset: Offset(0, 22, ), // changes position of shadow
                ),
              ],
              image: DecorationImage(
                image: AssetImage("assets/doct1.jpg",


                ),
                //fit: BoxFit.cover,

              ),

            ),
          ),
          Row(
            children: [
              Text("Therapist"),
              SizedBox(width: 2,),
              Text("4.5"),
              Icon(Icons.star)
            ],
          ),

        ],
    ),

    SizedBox(width: 40,),
    Column(
      children: [
        Container(
            height: 120,
            width: 130,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Color(0xFFFFBE9D).withOpacity(0.5),
                  spreadRadius: 0.5,
                  blurRadius: 0.5,
                  offset: Offset(0, 22, ), // changes position of shadow
                ),
              ],
              image: DecorationImage(
                image: AssetImage("assets/doct2.jpg",


                ),
                //fit: BoxFit.cover,

              ),
            ),
        ),
        Row(
          children: [
            Text("Neurologist"),
            SizedBox(width: 2,),
            Text("4.7"),
            Icon(Icons.star)
          ],
        ),
      ],
    ),
  ],
),
            SizedBox(height: 40,),
            Row(
              children: [
                SizedBox(width: 50,),
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFFFBE9D).withOpacity(0.5),
                            spreadRadius: 0.5,
                            blurRadius: 0.5,
                            offset: Offset(0, 22, ), // changes position of shadow
                          ),
                        ],
                        image: DecorationImage(
                          image: AssetImage("assets/doct3.jpg",


                          ),
                          //fit: BoxFit.cover,

                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Text("Neurologist"),
                        SizedBox(width: 2,),
                        Text("4.5"),
                        Icon(Icons.star)
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 40,),
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFFFBE9D).withOpacity(0.5),
                            spreadRadius: 0.5,
                            blurRadius: 0.5,
                            offset: Offset(0, 22, ), // changes position of shadow
                          ),
                        ],
                        image: DecorationImage(
                          image: AssetImage("assets/doct4.jpg",


                          ),
                          //fit: BoxFit.cover,

                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Text("Dentist"),
                        SizedBox(width: 2,),
                        Text("4.5"),
                        Icon(Icons.star)
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                SizedBox(width: 50,),
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFFFBE9D).withOpacity(0.5),
                            spreadRadius: 0.5,
                            blurRadius: 0.5,
                            offset: Offset(0, 22, ), // changes position of shadow
                          ),
                        ],
                        image: DecorationImage(
                          image: AssetImage("assets/doct1.jpg",


                          ),
                          //fit: BoxFit.cover,

                        ),
                      ),

                    ),
                    Row(
                      children: [
                        Text("Therapist"),
                        SizedBox(width: 2,),
                        Text("4.9"),
                        Icon(Icons.star)
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 40,),
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFFFBE9D).withOpacity(0.5),
                            spreadRadius: 0.5,
                            blurRadius: 0.5,
                            offset: Offset(0, 22, ), // changes position of shadow
                          ),
                        ],
                        image: DecorationImage(
                          image: AssetImage("assets/doct2.jpg",


                          ),
                          //fit: BoxFit.cover,

                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Text("Neurologist"),
                        SizedBox(width: 2,),
                        Text("4.2"),
                        Icon(Icons.star)
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              children: [
                SizedBox(width: 50,),
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFFFBE9D).withOpacity(0.5),
                            spreadRadius: 0.5,
                            blurRadius: 0.5,
                            offset: Offset(0, 22, ), // changes position of shadow
                          ),
                        ],
                        image: DecorationImage(
                          image: AssetImage("assets/doct3.jpg",


                          ),
                          //fit: BoxFit.cover,

                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Text("Dentist"),
                        SizedBox(width: 2,),
                        Text("4.1"),
                        Icon(Icons.star)
                      ],
                    ),
                  ],
                ),
                SizedBox(width: 40,),
                Column(
                  children: [
                    Container(
                      height: 120,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xFFFFBE9D).withOpacity(0.5),
                            spreadRadius: 0.5,
                            blurRadius: 0.5,
                            offset: Offset(0, 22, ), // changes position of shadow
                          ),
                        ],
                        image: DecorationImage(
                          image: AssetImage("assets/doct4.jpg",


                          ),
                          //fit: BoxFit.cover,

                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Text("Therapist"),
                        SizedBox(width: 2,),
                        Text("4.5"),
                        Icon(Icons.star)
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
