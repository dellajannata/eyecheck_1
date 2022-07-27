import 'package:eyecheck_1/halamanutama.dart';
import 'package:eyecheck_1/historyright.dart';
import 'package:flutter/material.Dart';
import 'dart:async';

import 'package:flutter/material.dart';

class HistoryLeft extends StatefulWidget {
  const HistoryLeft({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HistoryLeftState createState() => _HistoryLeftState();
}

class _HistoryLeftState extends State<HistoryLeft> {
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
              const Text('History',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
              SizedBox(height: 50),
              Center(
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: SizedBox(
                      width: 130,
                      height: 50,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (context) {
                            return HistoryRight();
                          }));
                        },
                        style: ElevatedButton.styleFrom(
                            primary: Colors.white, onPrimary: Colors.blue),
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
                        style: ElevatedButton.styleFrom(primary: Colors.blue),
                        child: const Text(
                          'Left',
                          style: TextStyle(fontSize: 24, color: Colors.black),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
              SizedBox(height: 80),
              Image.asset(
                'assets/img/h1.png',
                height: 300,
              ),
            ],
          ),
        ));
  }
}
