import 'package:doctor/screens/doctors.dart';
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
class _HomeScreenState extends State<HomeScreen> {
  int _page = 0;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0.0,
        leading:Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipOval(

        child: Image(image: Image.asset('assets/me3.PNG').image,),
        ),

      ),),

      endDrawer: Theme(

        data: Theme.of(context).copyWith(
          canvasColor: Color(0xFFFFBE9D),
          //This will change the drawer background to blue.
          //other styles

        ),

        child: ClipRRect(

          //borderRadius: BorderRadius.vertical(top: Radius.circular(30.0)),
          borderRadius: BorderRadius.circular(40),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          child: new Drawer(

elevation: 0.0,
child: Column(
  children: [
    SizedBox(height: 80,),
    Container(
      height: 120,
      width: 120,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(70),
        image: new DecorationImage(
          image: new AssetImage("assets/me3.PNG"),
          //fit: BoxFit.none,

        ),
      ),
    ),
    SizedBox(height: 25,),
    Divider(color: Colors.white, thickness: 5,),
    SizedBox(height: 45,),
    Row(
      children: [
        SizedBox(width: 45,),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),

                  image: new DecorationImage(
                    image: new AssetImage("assets/icons/icon1.png"),
                     fit: BoxFit.none,
                  ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 4,
                    offset: Offset(6, 8), // changes position of shadow
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),
            Text("Home", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          ],
        ),
        SizedBox(width: 65,),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                image: new DecorationImage(
                  image: new AssetImage("assets/icons/icon21.png"),
                  fit: BoxFit.none,

                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 4,
                    offset: Offset(6, 8), // changes position of shadow
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),
            Text("About", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          ],
        ),
      ],
    ),
    SizedBox(height: 30,),
    Row(
      children: [
        SizedBox(width: 45,),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                image: new DecorationImage(
                  image: new AssetImage("assets/icons/icon31.png"),


                  // fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 4,
                    offset: Offset(6, 8), // changes position of shadow
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),
            Text("Settings", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          ],
        ),
        SizedBox(width: 65,),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                image: new DecorationImage(
                  image: new AssetImage("assets/icons/icon41.png"),
                  // fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 4,
                    offset: Offset(6, 8), // changes position of shadow
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),
            Text("Contact Us", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          ],
        ),
      ],
    ),
    SizedBox(height: 30,),
    Row(
      children: [
        SizedBox(width: 45,),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                image: new DecorationImage(
                  image: new AssetImage("assets/icons/icon5.png"),
                  // fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 4,
                    offset: Offset(6, 8), // changes position of shadow
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),
            Text("Location", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          ],
        ),
        SizedBox(width: 65,),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                image: new DecorationImage(
                  image: new AssetImage("assets/icons/icon6.png"),
                  // fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 4,
                    offset: Offset(6, 8), // changes position of shadow
                  ),
                ],
              ),

            ),
            SizedBox(height: 20,),
            Text("Services" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          ],
        ),
      ],
    ),
    SizedBox(height: 40,),
    Row(
      children: [
        SizedBox(width: 110,),
        Column(
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
                image: new DecorationImage(

                  image: new AssetImage("assets/icons/icon8.png",  ),



                  // fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    spreadRadius: 0.5,
                    blurRadius: 4,
                    offset: Offset(6, 8), // changes position of shadow
                  ),
                ],
              ),

            ),
            SizedBox(height: 15,),
            Text("Log Out", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
          ],
        ),
      ],
    ),
    SizedBox(height: 10,),
    Row(
      children: [
        SizedBox(width: 80,),
        Text("Made By "),
        Text("Habibullah", style: TextStyle(fontSize: 15, decoration: TextDecoration.underline, color: Colors.blue), ),
      ],
    ),

  ],
),

          ),
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(

        key: _bottomNavigationKey,
        index: 2,

        height: 60.0,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 30,
            color: Color(0xFFFFBE9D),
          ),

          Icon(Icons.list, ),
          //Icon(Icons.add, size: 30, color: Color(0xff9677fc),),
          FloatingActionButton(
            onPressed: () {},
            heroTag: Text("btn1"),
            child: Icon(Icons.add),
            backgroundColor: Color(0xFFFFBE9D),

          ),
          Icon(
            Icons.save,

          ),
          Icon(Icons.perm_identity, ),
        ],
        color: Colors.white,
        buttonBackgroundColor: Colors.white,
        backgroundColor: Colors.white,
        animationCurve: Curves.bounceOut,
        animationDuration: Duration(milliseconds: 600),
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
        letIndexChange: (index) => true,
      ),


      body: Column(
        children: [

 Row(
   children: [
     SizedBox(width: 5,),
     Container(
       height: 400,
       width: 400,
       padding: new EdgeInsets.only(top: 5.0),
       child: new Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           mainAxisAlignment: MainAxisAlignment.start,
           children: <Widget>[

             Text(
         ' Niche Health ',
             style: new TextStyle(
               fontSize: 25.0,
               fontFamily: 'Roboto',
               color: Colors.black,
                 fontStyle: FontStyle.italic,
               fontWeight: FontWeight.bold,
             )
         ),
             Text(
                 ' Care  ',
                 style: new TextStyle(
                   fontSize: 25.0,
                   fontFamily: 'Roboto',
                   color: Colors.black,
                   fontStyle: FontStyle.italic,
                   fontWeight: FontWeight.bold,
                 )
             ),



       ]
     ),

       decoration: BoxDecoration(
         //color: Color(0xFFFFBE9D),
         color: Colors.white,
         borderRadius: BorderRadius.circular(30),
         boxShadow: [
           BoxShadow(
             color: Color(0xFFFFBE9D).withOpacity(0.5),
             spreadRadius: 0.5,
             blurRadius: 0.5,
             offset: Offset(12, 15), // changes position of shadow
           ),
         ],
         image: DecorationImage(
           image: AssetImage("assets/doctor.png",


           ),
           //fit: BoxFit.cover,

         ),
       ),
     ),
   ],
 ),
SizedBox(height: 30,),
Row(
  children: [
    SizedBox(width: 25,),
    Text("Speciality", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
  ],
),
SizedBox(height: 25,),
          Row(
            children: [
              SizedBox(width: 15,),
              Column(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>DoctorsScreens()));
                    },
                    child: Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Color(0xFFFFBE9D),
                        borderRadius: BorderRadius.circular(20),

                        image: new DecorationImage(

                          image: new AssetImage("assets/type11.png",  ),

                          //fit: BoxFit.cover,

                          // fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Text("Neurology",  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(width: 15,),
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFBE9D),
                      borderRadius: BorderRadius.circular(20),

                      image: new DecorationImage(

                        image: new AssetImage("assets/type22.png",  ),

                        //fit: BoxFit.cover,

                        // fit: BoxFit.fill,
                      ),

                    ),
                  ),
                  Text("Therapist",  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(width: 15,),
              Column(
                children: [
                  Container(
                    height: 120,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Color(0xFFFFBE9D),
                      borderRadius: BorderRadius.circular(20),
                      image: new DecorationImage(

                        image: new AssetImage("assets/type33.png",  ),



                         //fit: BoxFit.cover,
                      ),

                    ),
                  ),
                  Text("Dentistry",  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                ],
              ),
            ],
          )
        ],
      ),

    );
  }
}
