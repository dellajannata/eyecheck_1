import 'package:eyecheck_1/alreadysignedup.dart';
import 'package:eyecheck_1/choosetype.dart';
import 'package:flutter/material.dart';
import 'package:eyecheck_1/splashscreen.dart';
import 'package:eyecheck_1/registrasi.dart';
import 'package:eyecheck_1/dateofbirth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: SplashScreen(),
      // home: AlreadySignedUp(),
      // home: Registrasi(),
      // home: DateOfBirth(),
      home: ChooseType(),
    );
  }
}
