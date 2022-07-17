import 'package:eyecheck_1/ChooseDataDiri.dart';
import 'package:eyecheck_1/artikel.dart';
import 'package:eyecheck_1/choosetype.dart';
import 'package:eyecheck_1/halamanutama.dart';
import 'package:eyecheck_1/splashscreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
