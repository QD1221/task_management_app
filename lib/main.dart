import 'package:flutter/material.dart';
import 'package:task_management_app/ui/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quang Tran',
      home: HomePage(),
    );
  }
}
