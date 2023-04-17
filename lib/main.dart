import 'package:flutter/material.dart';
import 'package:xploring_testing/screens/home.dart';

void main()=> runApp(const MyApp());


class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return const MaterialApp(home: HomeScreen());
  }
}