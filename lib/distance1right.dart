import 'package:flutter/material.Dart';
import 'dart:async';
import 'package:eyecheck_1/distance2right.dart';

class Distance1Right extends StatefulWidget {
  const Distance1Right({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _Distance1RightState createState() => _Distance1RightState();
}

class _Distance1RightState extends State<Distance1Right> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => Distance2Right()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(height: 90),
          const Text('Distance',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
          SizedBox(height: 150),
          ClipRRect(
            //   borderRadius: BorderRadius.circular(100),
            child: SizedBox(
              width: 150,
              height: 150,
              child: OutlinedButton(
                onPressed: () {},
                child: Text('0 m'),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.grey, width: 5),
                  shape: CircleBorder(),
                  padding: EdgeInsets.all(24),
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
