import 'package:flutter/material.dart';
import 'package:gst_calculator/Gst_Calculator.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => GST(),
      },
    ),
  );
}
