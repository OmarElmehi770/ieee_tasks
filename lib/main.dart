import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
// import 'Sales_App/Home_Screan.dart';
// import 'Session_3_task/Session_3_task.dart';
// import 'BMI_Calculator/Calculation_Page.dart';
import 'Session_5_Task/Sign_up.dart';
// import 'Session_5_Task/Sign_in.dart';
// import 'Session_5_Task/Home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IEEE Tasks',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),

        useMaterial3: true,
      ),
      home: SignUp(),
    );
  }
}

