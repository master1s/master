import 'package:flutter/material.dart';
import 'package:flutterapp/fitnessapp/generateddesktopwidget/GeneratedDesktopWidget.dart';

void main() {
  runApp(fitnessApp());
}

class fitnessApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedDesktopWidget',
      routes: {
        '/GeneratedDesktopWidget': (context) => GeneratedDesktopWidget(),
      },
    );
  }
}
