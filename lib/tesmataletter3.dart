import 'package:eyecheck_1/hasiltesmataletter3.dart';
import 'package:flutter/material.Dart';

class TestMataLetter3 extends StatefulWidget {
  const TestMataLetter3({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _TestMataLetter3State createState() => _TestMataLetter3State();
}

class _TestMataLetter3State extends State<TestMataLetter3> {
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
                        'T',
                        style: TextStyle(fontSize: 7.6, color: Colors.black),
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
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'E',
                        style: TextStyle(fontSize: 7.6, color: Colors.black),
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
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'P',
                        style: TextStyle(fontSize: 7.6, color: Colors.black),
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
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'F',
                        style: TextStyle(fontSize: 7.6, color: Colors.black),
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
                          return HasilTestMataLetter3();
                        }));
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Colors.white, onPrimary: Colors.black),
                      child: const Text(
                        'T',
                        style: TextStyle(fontSize: 7.6, color: Colors.black),
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
