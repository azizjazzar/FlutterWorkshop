import 'package:flutter/material.dart';
import "Store.dart";
import "Register.dart";
import "Description.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "test",
      home: Description(),
    );
  }
}
