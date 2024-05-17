import 'package:flutter/material.dart';
// import 'package:zencash/home.dart';
// import 'package:zencash/landing.dart';
import 'package:zencash/onbard/splash.dart';
// import 'package:zencash/onbard/page_one.dart';
// import 'package:zencash/onbard/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ZENCASH',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        colorScheme: const ColorScheme.light(
            background: Color.fromARGB(255, 236, 242, 255)),
      ),
      debugShowCheckedModeBanner: false,
      home: const Splash(),
    );
  }
}
