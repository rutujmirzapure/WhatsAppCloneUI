import 'package:flutter/material.dart';
import 'package:whatsapp_cl/WhatsAppHome.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WhatsApp",
      theme: new ThemeData(
        primaryColor: new Color(0xff075E54),
        accentColor: new Color(0xff250366),
      ),
      home: new WhatsAppHome(),
    );
  }
}
