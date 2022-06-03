import 'package:flutter/material.dart';
import 'package:white/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wlabel(
      name: "WPositivo",
      // theme: ThemeData.dark(),
      baseColor: Colors.blue,
      iconUrl:
          'https://mir-s3-cdn-cf.behance.net/projects/404/524754134780765.Y3JvcCwxNDMyLDExMjAsMTAyNCww.png',
    );
  }
}
