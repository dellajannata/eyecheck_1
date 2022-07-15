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
      backgroundColor: Colors.blue,
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
