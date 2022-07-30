import 'package:eyecheck_1/chooseeyeleft.dart';
import 'package:eyecheck_1/chooseeyeright.dart';
import 'package:eyecheck_1/halamanutama.dart';
import 'package:flutter/material.Dart';
import 'dart:async';

import 'package:flutter/material.dart';

class ChooseEye extends StatefulWidget {
  const ChooseEye({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ChooseEyeState createState() => _ChooseEyeState();
}

class _ChooseEyeState extends State<ChooseEye> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text("Eye Check"),
            leading: IconButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) {
                    return HomePasien();
                  }));
                },
                icon: Icon(
                  Icons.arrow_back_ios,
                  size: 20,
                  color: Colors.black,
                ))),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 90),
              const Text('Choose Eye',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
              SizedBox(height: 150),
              Center(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: SizedBox(
                      width: 150,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (context) {
                            return ChooseEyeRight();
                          }));
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white, onPrimary: Colors.blue),
                        child: const Text(
                          'Right Eye',
                          style: TextStyle(fontSize: 24, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 30),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: SizedBox(
                      width: 150,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (context) {
                            return ChooseEyeLeft();
                          }));
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white, onPrimary: Colors.blue),
                        child: const Text(
                          'Left Eye',
                          style: TextStyle(fontSize: 24, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              // bottomNavigationBar: BottomNavigationBar(
              //   //membuat item navigasi
              //   items: [
              //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              //     BottomNavigationBarItem(
              //         icon: Icon(Icons.newspaper), label: 'Article'),
              //     BottomNavigationBarItem(
              //         icon: Icon(Icons.visibility), label: 'Test Eye'),
              //     BottomNavigationBarItem(
              //         icon: Icon(Icons.calendar_month), label: 'History'),
              //     BottomNavigationBarItem(
              //         icon: Icon(Icons.person), label: 'Account'),
              //   ],

              //   //currentindex mengikuti baris item bottom navigasi yang diklik
              //   currentIndex: _currentIndex,

              //   //warna saat item diklik
              //   selectedItemColor: Colors.blue,

              //   //metode yang dijalankan saat ditap
              //   onTap: _changeSelectedNavBar,

              //   //agar bottom navigation tidak bergerak saat diklik
              //   type: BottomNavigationBarType.fixed,
              // ),
            ],
          ),
        ));
  }
}
