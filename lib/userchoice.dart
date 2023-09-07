import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
TapGestureRecognizer tapGestureRecognizer = TapGestureRecognizer();

class userchoice extends StatelessWidget {
  const userchoice({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body:Container(
  width: double.infinity,
  height: double.infinity,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Color(0xFFEEEEEE)),
  child: Column(
    children: [
       Container(
        margin: EdgeInsets.fromLTRB(0, 400, 0, 0),
        child: SizedBox(
          width: 200,
          child: Text(
            'Welcome to HEMMAH',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
        Container(
        margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
        child: SizedBox(
          width: 200,
          child: Text(
            'you want to enter As',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),


      InkWell(child: Container(
  width: 250,
  height: 50,
  margin: EdgeInsets.fromLTRB(40, 20, 20, 20),
  clipBehavior: Clip.antiAlias,
  decoration: ShapeDecoration(
    color: Color(0xFF029280),
    shape: RoundedRectangleBorder(
      side: BorderSide(width: 0.40, color: Color(0xFF029280)),
      borderRadius: BorderRadius.circular(10),
    ),
  ),child:Container( margin: EdgeInsets.only(top: 10), 
    child: Text(
            'As compony',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white.withOpacity(0.8199999928474426),
              fontSize: 25,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
            ),
          ),
  )
  
  ),onTap: () {Navigator.pushNamed(context, '/signup'); },),
     
     InkWell(child: Container(
  width: 250,
  height: 50,
  margin: EdgeInsets.fromLTRB(40, 20, 20, 20),
  clipBehavior: Clip.antiAlias,
  decoration: ShapeDecoration(
    color: Color(0xFF029280),
    shape: RoundedRectangleBorder(
      side: BorderSide(width: 0.40, color: Color(0xFF029280)),
      borderRadius: BorderRadius.circular(10),
    ),
  ),child:Container( margin: EdgeInsets.only(top: 10), 
    child: Text(
            'As Applicants',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white.withOpacity(0.8199999928474426),
              fontSize: 25,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
            ),
          ),
  )
  
  ),onTap: () {Navigator.pushNamed(context, '/SignupAsApplicants'); },),
     
    ]

  ),
      
      
          

      
      
      
      
    
  ),

             
      );
  }
}