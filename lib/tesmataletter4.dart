import 'package:eyecheck_1/hasiltesmataletter4.dart';
import 'package:eyecheck_1/testresult4.dart';
import 'package:flutter/material.Dart';

class TestMataLetter4 extends StatefulWidget {
  const TestMataLetter4({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _TestMataLetter4State createState() => _TestMataLetter4State();
}

class _TestMataLetter4State extends State<TestMataLetter4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blue, title: const Text("Eye Check")),
        body: Center(
          child: Column(children: <Widget>[
            SizedBox(height: 50),
            const Text('Letters',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
            SizedBox(height: 30),
            Center(
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                const Text('Find',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                SizedBox(width: 40),
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: SizedBox(
                    width: 100,
                    height: 100,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'L',
                        style: TextStyle(fontSize: 5.1, color: Colors.black),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 150),
              ]),
            ),
            SizedBox(height: 40),
            Center(
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: SizedBox(
                    width: 100,
                    height: 100,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return TestResult4();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'E',
                        style: TextStyle(fontSize: 5.1, color: Colors.black),
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
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return TestResult4();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'P',
                        style: TextStyle(fontSize: 5.1, color: Colors.black),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 50),
              ]),
            ),
            SizedBox(height: 30),
            Center(
              child:
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(100),
                  child: SizedBox(
                    width: 100,
                    height: 100,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return HasilTestMataLetter4();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'L',
                        style: TextStyle(fontSize: 5.1, color: Colors.black),
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
                      onPressed: () {
                        Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) {
                          return TestResult4();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'T',
                        style: TextStyle(fontSize: 5.1, color: Colors.black),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 150),
              ]),
            ),
          ]),
        ));
  }
}
