import 'package:flutter/material.dart';

class TestResult9 extends StatefulWidget {
  const TestResult9({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _TestResult9State createState() => _TestResult9State();
}

class _TestResult9State extends State<TestResult9> {
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
              'assets/img/t9.png',
              height: 200,
            ),
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/img/t92.png',
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
                  onPressed: () {},
                  child: const Text(
                    'Got It',
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
