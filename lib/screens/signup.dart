import 'package:doctor/screens/home.dart';
import 'package:doctor/screens/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<SignUpScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:   Column(
          children: [
            SizedBox(height: 80,),
            Row(
              children: [
                //SizedBox(width: 10,),
                Container(
                  height: 50,
                  width: 410,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(3),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xFFFFBE9D).withOpacity(0.5),
                        spreadRadius: 8,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      SizedBox(width: 160,),
                      Text(

                        "Sign Up", style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),

                      ),
                      SizedBox(width: 130,),
                      Icon(Icons.not_started_outlined),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text("Enter Your Email Address:", style: TextStyle(color: Color(0xFFFFBE9D), fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 10,),

            Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: new BorderRadius.circular(40.0),
                    ),
                    child: Padding(
                        padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                        child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              labelText: 'Email',
                            ))))),

            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text("Enter  Strong Password: ", style: TextStyle(color: Color(0xFFFFBE9D), fontWeight: FontWeight.bold),),
              ],
            ),
            SizedBox(height: 10,),
            Padding(
                padding: EdgeInsets.all(10),
                child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: new BorderRadius.circular(40.0),
                    ),
                    child: Padding(
                        padding: EdgeInsets.only(left: 15, right: 15, top: 5),
                        child: TextFormField(
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              labelText: 'Password',
                            ))))),
            SizedBox(height: 30,),
            Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  color: Color(0xFFFFBE9D),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: IconButton(onPressed: (){}, icon: Icon(Icons.double_arrow_outlined, size: 30, color: Colors.white,))),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 20,),
                Text("Already Have an Account? "),
                SizedBox(width: 100,),
                GestureDetector(
                    onTap: (){
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>LogInPage()));
                    },
                    child: Text("Log In Now", style: TextStyle(color: Color(0xFFFFBE9D), decoration: TextDecoration.underline),)),

              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 200,),
                Text("OR", style: TextStyle(fontSize: 18
                ),),
              ],
            ),
            SizedBox(height: 20,),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SignInButton(
                  Buttons.Google,
                  //mini: true,
                  onPressed: () {

                  },),
                SizedBox(height: 20,),
                SignInButton(
                  Buttons.FacebookNew,
                  //mini: true,
                  onPressed: () {

                  },),
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 140,),
                GestureDetector(
                  onTap: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>HomeScreen()));
                  },
                  child: Container(
                    height: 40,
                    width: 140,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("Demo Account", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        Icon(Icons.double_arrow_outlined, color: Colors.white,),
                      ],
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFFFBE9D),
                      borderRadius: BorderRadius.circular(40),

                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),

    );
  }
}
