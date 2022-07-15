import 'package:flutter/material.Dart';
import 'dart:async';

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
        body: Center(
      child: Column(
        children: <Widget>[
          SizedBox(height: 30),
          const Text('Choose Eye', style: TextStyle(fontSize: 28)),
          SizedBox(height: 30),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: SizedBox(
              width: 130,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Right',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ),
          SizedBox(height: 30),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: SizedBox(
              width: 130,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text(
                  'Left',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ),
          SizedBox(height: 60),
          ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: SizedBox(
              width: 300,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
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
