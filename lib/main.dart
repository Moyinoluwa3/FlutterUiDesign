import 'package:flutter/material.dart';
import 'package:ticketeer/screens/bottom_bar.dart';
import 'package:ticketeer/utils/app_styles.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: const BottomBar()));
}
