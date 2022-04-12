import 'package:flutter/material.dart';
import 'package:latihan4/login.dart';
import 'package:latihan4/layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: login(),
      initialRoute: login.nameRoute,
      routes: {
        login.nameRoute: (context) => login(),
        layout.nameRoute: (context) => layout()
      },
    );
  }
}
