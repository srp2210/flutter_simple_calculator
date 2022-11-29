import 'package:flutter/material.dart';

import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unnecessary_new
    return new MaterialApp(
      title: "Calculator App",
      theme: ThemeData(primarySwatch: Colors.red),
      home: HomePage(),
    );
  }
}
