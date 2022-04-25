// flutter imports
import 'package:flutter/material.dart';

// project imports
import 'package:flurest/pages/covid_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid-19 is Real',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CovidPage(),
    );
  }
}
