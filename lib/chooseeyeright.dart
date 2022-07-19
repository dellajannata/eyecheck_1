import 'package:eyecheck_1/distance1right.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.Dart';
import 'dart:async';

import 'package:flutter/material.dart';

class ChooseEyeRight extends StatefulWidget {
  const ChooseEyeRight({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ChooseEyeRightState createState() => _ChooseEyeRightState();
}

class _ChooseEyeRightState extends State<ChooseEyeRight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue, title: const Text("Eye Check")),
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
                      width: 130,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(primary: Colors.blue),
                        child: const Text(
                          'Right',
                          style: TextStyle(fontSize: 24, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 30),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: SizedBox(
                      width: 130,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(primary: Colors.white),
                        child: const Text(
                          'Left',
                          style: TextStyle(fontSize: 24, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(height: 60),
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: SizedBox(
                  width: 300,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return Distance1Right();
                      }));
                    },
                    child: const Text(
                      'Confirmasi',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ),
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
