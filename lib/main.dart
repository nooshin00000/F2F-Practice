import 'package:flutter/material.dart';
import 'package:flutterapp/f2f_practiceapp/generatedpage2widget/GeneratedPage2Widget.dart';

void main() {
  runApp(F2F_practiceApp());
}

class F2F_practiceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedPage2Widget',
      routes: {
        '/GeneratedPage2Widget': (context) => GeneratedPage2Widget(),
      },
    );
  }
}
