import 'package:eyecheck_1/tesmataletter1.dart';
import 'package:flutter/material.dart';

class CloseEyeRight extends StatefulWidget {
  const CloseEyeRight({Key? key}) : super(key: key);

  @override
  _CloseEyeRightState createState() => _CloseEyeRightState();
}

class _CloseEyeRightState extends State<CloseEyeRight> {
  @override
  Widget build(BuildContext Context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      backgroundColor: Color.fromARGB(255, 24, 120, 245),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Close Your Right Eye',
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
              'assets/img/right.png',
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
