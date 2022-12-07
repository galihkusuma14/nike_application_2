import 'package:flutter/material.dart';
import 'package:nike_application_2/homepage/home_page.dart';
import 'package:nike_application_2/homepage/profilpage.dart';
import 'package:nike_application_2/homepage/nb.dart';
import 'package:nike_application_2/homepage/vans.dart';
import 'package:nike_application_2/homepage/puma.dart';
import 'package:nike_application_2/homepage/converse.dart';
import 'package:nike_application_2/detailpage/detailpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}