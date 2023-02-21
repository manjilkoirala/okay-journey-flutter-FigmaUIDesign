import 'package:flutter/material.dart';

import 'package:myapp/Screens/opeartor.dart';

import 'CustomWidgets/buttomnavbar.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      systemNavigationBarDividerColor: Colors.transparent));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        bottomNavigationBar: CustomBottomNavigator(),
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
