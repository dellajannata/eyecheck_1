import 'package:eyecheck_1/dateofbirth.dart';
import 'package:flutter/material.Dart';
import 'dart:async';

class Gender extends StatefulWidget {
  const Gender({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _GenderState createState() => _GenderState();
}

class _GenderState extends State<Gender> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue, title: const Text("Eye Check")),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 50),
              const Text('Choose Gender',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(height: 100),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            'F',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 50),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: const Text(
                            'M',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 100),
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: SizedBox(
                  width: 200,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) {
                        return DateOfBirth();
                      }));
                    },
                    child: const Text(
                      'Next',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
