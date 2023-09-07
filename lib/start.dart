import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
TapGestureRecognizer tapGestureRecognizer = TapGestureRecognizer();

class Start extends StatelessWidget {
  const Start({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     body: Container(
  width: double.infinity,
  height: double.infinity,
  clipBehavior: Clip.antiAlias,
  decoration: ShapeDecoration(
    color: Color(0xFFEEEEEE),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(24),
    ),
  ),
  child: Stack(
    children: [
      Positioned(
        left: -100,
        top: -118,
        child: Container(
          width: 295,
          height: 274,
          child: Stack(
            children: [
              
              Positioned(
                left: 0,
                top: 74,
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
                left: 95,
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
      Positioned(
                left: 95,
                top: 150,
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage("img/hemmah.jpg"))
                  )
                ),
              ),
      Positioned(
        left: 30,
        top: 9,
        child: Container(
          width: 314.77,
          height: 21,
          child: Stack(
            children: [
              
              Positioned(
                left: 251,
                top: 2,
                child: Container(
                  width: 18.44,
                  height: 16.90,
                  padding: const EdgeInsets.symmetric(horizontal: 0.69, vertical: 1.69),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 296.33,
                top: 1,
                child: Container(
                  width: 18.44,
                  height: 19.21,
                  padding: const EdgeInsets.symmetric(vertical: 4.80),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Colors.black.withOpacity(0)),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    
                    ],
                  ),
                ),
              ),
             
            ],
          ),
        ),
      ),
     
      Positioned(
        left: 0,
        top: 441,
        child: SizedBox(
          width: 375,
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
      Positioned(
        left: 46,
        top: 525,
        child: SizedBox(
          width: 283,
          height: 89,
          child: Text(
            'HEMMAH DESC',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black.withOpacity(0.8199999928474426),
              fontSize: 13,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
            ),
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
      side: BorderSide(width: 0.40, color: Color.fromARGB(255, 50, 146, 135)),
      borderRadius: BorderRadius.circular(10),
      
    ),
                 ),
                
                 
                 
                 child:Container(
                  margin: EdgeInsets.only(top: 10),
          child: Text(
            'get started',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white.withOpacity(0.8199999928474426),
              fontSize: 25,
              
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
       ),onTap: () { Navigator.pushNamed(context, '/userchoice');},),
   
      
    ],
  ),
)
             
      );
  }
}