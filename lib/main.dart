import 'package:flutter/material.dart';
import 'package:toko_online/screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Adit Store',
      home: HomePage(),
    );
  }
}
