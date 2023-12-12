import 'package:flutter/material.dart';
import 'package:mystateful_widget/iconbutton.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp( 
       debugShowCheckedModeBanner:false,
      theme: ThemeData(primarySwatch: Colors.green),
      home: const IconButtonExample(
      ),
    );
  }
  
}


void main() {
  runApp(const MyApp());
}

