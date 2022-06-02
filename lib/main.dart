import 'package:flutter/material.dart';
import 'package:white/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Wlabel(name: "WPositivo", iconUrl: 'https://cdn.pixabay.com/photo/2016/06/01/16/40/thumb-1429327_960_720.png',);
  }
}
