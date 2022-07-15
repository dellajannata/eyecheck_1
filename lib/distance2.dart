import 'package:flutter/material.Dart';
import 'dart:async';
import 'package:eyecheck_1/distance3.dart';

class Distance2 extends StatefulWidget {
  const Distance2({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _Distance2State createState() => _Distance2State();
}

class _Distance2State extends State<Distance2> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => Distance3()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      body: Center(
        child: Column(children: <Widget>[
          SizedBox(height: 30),
          const Text('Distance', style: TextStyle(fontSize: 28)),
          SizedBox(height: 30),
          ClipRRect(
            //   borderRadius: BorderRadius.circular(100),
            child: SizedBox(
              width: 150,
              height: 150,
              child: OutlinedButton(
                onPressed: () {},
                child: Text('0,1 m'),
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Colors.red, width: 5),
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
