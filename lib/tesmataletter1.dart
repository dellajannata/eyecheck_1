import 'package:eyecheck_1/hasiltesmataletter1.dart';
import 'package:eyecheck_1/testresult1.dart';
import 'package:flutter/material.Dart';
import 'package:flutter/material.dart';

class TestMataLetter1 extends StatefulWidget {
  const TestMataLetter1({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _TestMataLetter1State createState() => _TestMataLetter1State();
}

class _TestMataLetter1State extends State<TestMataLetter1> {
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
                          primary: Colors.white, onPrimary: Colors.black
                          // side: BorderSide(width:4,color: Colors.black)
                          ),
                      child: const Text(
                        'E',
                        style: TextStyle(fontSize: 20.5, color: Colors.black),
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
                          return HasilTestMataLetter1();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'E',
                        style: TextStyle(fontSize: 20.5, color: Colors.black),
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
                          return TestResult1();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'P',
                        style: TextStyle(fontSize: 20.5, color: Colors.black),
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
                          return TestResult1();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'F',
                        style: TextStyle(fontSize: 20.5, color: Colors.black),
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
                          return TestResult1();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'B',
                        style: TextStyle(fontSize: 20.5, color: Colors.black),
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
