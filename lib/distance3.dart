import 'package:eyecheck_1/closeeyeleft.dart';
import 'package:flutter/material.Dart';
import 'dart:async';

class Distance3 extends StatefulWidget {
  const Distance3({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _Distance3State createState() => _Distance3State();
}

class _Distance3State extends State<Distance3> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => CloseEyeLeft()));
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
                child: Text('0,5 m'),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.green, width: 5),
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
