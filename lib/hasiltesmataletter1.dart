import 'package:eyecheck_1/tesmataletter2.dart';
import 'package:flutter/material.Dart';
import 'package:flutter/material.dart';

class HasilTestMataLetter1 extends StatefulWidget {
  const HasilTestMataLetter1({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HasilTestMataLetter1State createState() => _HasilTestMataLetter1State();
}

class _HasilTestMataLetter1State extends State<HasilTestMataLetter1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue, title: const Text("Eye Check")),
        body: Center(
          child: Column(children: <Widget>[
            SizedBox(height: 70),
            const Text('Your answer is correct',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 150),
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(primary: Colors.blue
                        // side: BorderSide(width:4,color: Colors.black)
                        ),
                    child: const Text(
                      'E',
                      style: TextStyle(fontSize: 20.5, color: Colors.black),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 150),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return TestMataLetter2();
                    }));
                  },
                  child: const Text(
                    'Next',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
            ),
          ]),
        ));
  }
}
