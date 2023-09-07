import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
TapGestureRecognizer tapGestureRecognizer = TapGestureRecognizer();

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body:Container(
  width: double.infinity,
  height: double.infinity,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Color(0xFFEEEEEE)),
  child: Stack(
    children: [
      Positioned(
        left: -90,
        top: -107,
        child: Container(
          width: 260,
          height: 247,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 47,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: ShapeDecoration(
                    color: Color(0x708FE1D7),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 0,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: ShapeDecoration(
                    color: Color(0x708FE1D7),
                    shape: OvalBorder(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      
        InkWell(child: Container(
  width: 320,
  height: 50,
  margin: EdgeInsets.fromLTRB(45, 670, 20, 20),
  clipBehavior: Clip.antiAlias,
  decoration: ShapeDecoration(
    color: Color(0xFF029280),
    shape: RoundedRectangleBorder(
      side: BorderSide(width: 0.40, color: Color(0xFF029280)),
      borderRadius: BorderRadius.circular(10),
    ),
  ),),onTap: () { },),
      Positioned(
        left: 0,
        right: 0,
        top: 682,
        child: SizedBox(
          width: 233,
          height: 32,
          child: Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        right: 0,
        top: 160,
        child: SizedBox(
          width: 250,
          height: 39,
          child: Text(
            'Welcome Back !',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 26,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
      Positioned(
        left: 35,
        
        top: 481,
        child: Container(
          width: 331,
          height: 41,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(33),
            ),
            shadows: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 7,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: 
            
             Container(
              width: 330,
              margin: EdgeInsets.only(left: 20),
               child: TextField(
                obscureText:true,
                decoration: InputDecoration(
                  hintText: "Enter your Email",
                  border: InputBorder.none
                )
                         ),)
        ),
      ),
      Positioned(
        left: 35,
        top: 546,
        child: Container(
          width: 331,
          height: 41,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(33),
            ),
            shadows: [
              BoxShadow(
                color: Color(0x3F000000),
                blurRadius: 7,
                offset: Offset(0, 4),
                spreadRadius: 0,
              )
            ],
          ),
          child: 
            
             Container(
              width: 330,
              margin: EdgeInsets.only(left: 20),
               child: TextField(
                obscureText:true,
                decoration: InputDecoration(
                  hintText: "Enter your password",
                  border: InputBorder.none
                )
                         ),)
        ),
      ),
      Positioned(
        left: 90,
        top: 741,
        child: SizedBox(
          width: 310,
          height: 16,
          child: Row(
              children: [
                Text(
                   'Already have an account ? ',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),

                InkWell(child:Text(
                  
                   'Sign in',
                  style: TextStyle(
                    color: Color(0xFF029280),
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    
                  ),
                   ),
                onTap: () { Navigator.pushNamed(context, '/signup');},)

              ]
            )
        ),
      ),
      Positioned(
        left: 35,
        top: 611,
        child: SizedBox(
          width: 320,
          height: 25,
          child: Text(
            'Forgot Password?',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color(0xFF029280),
              fontSize: 17,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      
      Positioned(
        left: 0,
        right: 0,
        top: 255,
        child: Container(
          width: 271,
          height: 176,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(children: [
          
          ]),
        ),
      ),
    
  


















    ]))
             
      );
  }
}