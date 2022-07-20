import 'package:eyecheck_1/halamanutama.dart';
import 'package:flutter/material.dart';

class TestResult1 extends StatefulWidget {
  const TestResult1({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _TestResult1State createState() => _TestResult1State();
}

class _TestResult1State extends State<TestResult1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Test Result',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: " CabalBold"),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/img/t1.png',
              height: 200,
            ),
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/img/t12.png',
              height: 200,
            ),
            const SizedBox(
              height: 80,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: SizedBox(
                width: 300,
                height: 50,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return HomePasien();
                    }));
                  },
                  child: const Text(
                    'Finish',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
