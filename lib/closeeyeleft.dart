import 'package:eyecheck_1/tesmataletter1.dart';
import 'package:flutter/material.dart';

class CloseEyeLeft extends StatefulWidget {
  const CloseEyeLeft({Key? key}) : super(key: key);

  @override
  _CloseEyeLeftState createState() => _CloseEyeLeftState();
}

class _CloseEyeLeftState extends State<CloseEyeLeft> {
  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      backgroundColor: Color.fromARGB(255, 1, 127, 231),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Close Your Left Eye',
              style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: " CabalBold"),
            ),
            const SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/img/left.png',
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
                      return TestMataLetter1();
                    }));
                  },
                  child: const Text(
                    'Next',
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
