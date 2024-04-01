import 'package:database_module_5_sqflite/screens/list_task.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Module - 5',
      debugShowCheckedModeBanner: false,
      home: TaskShow(),
    );
  }
}