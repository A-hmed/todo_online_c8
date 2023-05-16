import 'package:flutter/material.dart';
import 'package:todo_online_c8/screens/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      routes:{
        Home.routeName: (_)=> Home()
      }
    );
  }
}
