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
      backgroundColor: Colors.blue,
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
            Card(
              color: Color.fromARGB(255, 17, 134, 231),
              elevation: 5,
              child: Container(
                height: 50,
                width: 250,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: () {},
                  child: const Center(
                    child: Text(
                      "Next",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
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
