import 'package:eyecheck_1/closeeyeright.dart';
import 'package:flutter/material.Dart';
import 'dart:async';

class Distance3Right extends StatefulWidget {
  const Distance3Right({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _Distance3RightState createState() => _Distance3RightState();
}

class _Distance3RightState extends State<Distance3Right> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 4), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => CloseEyeRight()));
    });
  }

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
