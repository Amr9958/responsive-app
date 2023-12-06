import 'package:flutter/material.dart';
import 'package:responsive_ex/Responsive/responsive_layout.dart';
import 'package:responsive_ex/views/desktop.dart';
import 'package:responsive_ex/views/mobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
           colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  responsive_layout(mobile: mobile(), desktop: desktop(),),
    );
  }
}

