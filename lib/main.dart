
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:numberauth/home.dart';
import 'package:numberauth/otp.dart';
import 'package:numberauth/phone.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
     'phone': (context) => MyPhone(), 'otp': (context) => MyOtp(), 'home':(context) =>MyHome()
    }
  ));
}