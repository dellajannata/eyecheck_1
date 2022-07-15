import 'package:flutter/material.dart';

class AlreadySignedUp extends StatefulWidget {
  const AlreadySignedUp({Key? key}) : super(key: key);

  @override
  _AlreadySignedUpState createState() => _AlreadySignedUpState();
}

class _AlreadySignedUpState extends State<AlreadySignedUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Image.asset(
            'assets/img/3.png',
            height: 200,
          ),
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Already Signed Up !',
            style: TextStyle(
                fontSize: 35,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: " CabalBold"),
          ),
          const SizedBox(
            height: 70,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text('Yes')),
                const SizedBox(
                  width: 20,
                ),
                ElevatedButton(onPressed: () {}, child: const Text('No')),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
