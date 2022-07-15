// import 'package:eyecheck_1/alreadysignedup.dart';
// import 'package:eyecheck_1/artikel.dart';
// import 'package:eyecheck_1/choosetype.dart';
// import 'package:eyecheck_1/closeeyeleft.dart';
// import 'package:eyecheck_1/closeeyeright.dart';
// import 'package:eyecheck_1/artikel.dart';
// import 'package:eyecheck_1/chooseeye.dart';
import 'package:eyecheck_1/distance1.dart';
import 'package:eyecheck_1/splashscreen.dart';
import 'package:flutter/material.dart';
// import 'package:eyecheck_1/splashscreen.dart';
// import 'package:eyecheck_1/registrasi.dart';
// import 'package:eyecheck_1/dateofbirth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // debugShowCheckedModeBanner: false,
      home: Distance1(),
    );
  }
}
