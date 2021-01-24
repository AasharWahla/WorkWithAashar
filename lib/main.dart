import 'package:flutter/material.dart';
import 'package:work_with_aashar/screen/auth/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aashar Wahla',
      home: LoginScreen(),
    );
  }
}
