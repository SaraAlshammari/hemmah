import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
TapGestureRecognizer tapGestureRecognizer = TapGestureRecognizer();

class SignupAsApplicants extends StatelessWidget {
  const SignupAsApplicants({super.key});

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
                left: 4,
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
            'Register',
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
        top: 200,
      left: 0,
      right: 0,
        child: SizedBox(
          width: 250,
          height: 39,
          child: Text(
            'Welcome to HEMMAH',
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
        left: 0,
        right: 0,
        top: 263,
        child: SizedBox(
          width: 375,
          height: 35,
          child: Text(
            'Gets things done with us',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              letterSpacing: 1.20,
            ),
          ),
        ),
      ),
        Positioned(
        left: 0,
        right: 0,
        top: 300,
        child: SizedBox(
          width: 375,
          height: 35,
          child: Text(
            'Sign up As Applicant',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              letterSpacing: 1.20,
            ),
          ),
        ),
      ),
      Positioned(
        left: 40,
        
        top: 379,
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
                  hintText: "Enter your full name",
                  border: InputBorder.none
                )
                         ),
             ),
          
        ),
      ),
      Positioned(
        left: 40,
        top: 447,
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
                  hintText: "Enter your email",
                  border: InputBorder.none
                )
                         ),
             ),
        ),
      ),
      Positioned(
        left: 40,
        top: 515,
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
                         ),
             ),
        ),
      ),
      Positioned(
        left: 40,
        top: 583,
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
                  hintText: "confirm password",
                  border: InputBorder.none
                )
                         ),
             ),
        ),
      ),
      
      Positioned(
        left: 100,
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
                onTap: () { Navigator.pushNamed(context, '/login');},)

              ]
            )))
      
    ],
  ),
)
             
      );
  }
}