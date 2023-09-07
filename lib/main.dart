import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:hemmah/signup.dart';
import 'package:hemmah/start.dart';
import 'package:hemmah/userchoice.dart';

import 'SignupAsApplicants.dart';
import 'login.dart';
void main() async  {
   WidgetsFlutterBinding.ensureInitialized();
   await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
 
  const MyApp ({Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     routes: {
    
    '/': (context) => const Start(),
    '/login': (context) => const Login(),
    "/signup" :(context) =>  Signup(),
    "/userchoice" :(context) => const userchoice(),
    "/SignupAsApplicants" :(context) => const SignupAsApplicants()
    
    
  },
    );
  }
}







 

