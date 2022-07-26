import 'package:eyecheck_1/tesmataletter4.dart';
import 'package:flutter/material.Dart';
import 'package:flutter/material.dart';

class HasilTestMataLetter3 extends StatefulWidget {
  const HasilTestMataLetter3({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HasilTestMataLetter3State createState() => _HasilTestMataLetter3State();
}

class _HasilTestMataLetter3State extends State<HasilTestMataLetter3> {
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
                      'T',
                      style: TextStyle(fontSize: 30, color: Colors.black),
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
                      return TestMataLetter4();
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
