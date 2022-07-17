// ignore_for_file: empty_statements

import 'package:eyecheck_1/halamanutama.dart';
import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      body: Container(
        padding: const EdgeInsets.all(8),
        color: Colors.white,
        child: Column(children: <Widget>[
          const SizedBox(
            height: 40,
          ),
          const Text(
            'Welcome !',
            style: TextStyle(
                fontSize: 50,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontFamily: " CabalBold"),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Create Your Account',
            style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontFamily: " CabalBold"),
          ),
          const SizedBox(
            height: 100,
          ),
          TextFormField(
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue),
              ),
              hintText: "Masukkan E-mail",
              hintStyle: const TextStyle(color: Colors.black),
              labelText: "E-mail",
              labelStyle: const TextStyle(color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              border: const OutlineInputBorder(),
              focusedBorder: const OutlineInputBorder(
                borderSide: BorderSide(color: Colors.blue),
              ),
              hintText: "Masukkan Password",
              hintStyle: const TextStyle(color: Colors.black),
              labelText: "Password",
              labelStyle: const TextStyle(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          const Text(
            // textAlign: TextAlign.right,
            'Forgot Password',
            style: TextStyle(
                fontSize: 15,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontFamily: " CabalBold"),
          ),
          SizedBox(
            height: 50,
          ),
          Card(
            color: Colors.blue,
            elevation: 5,
            child: Container(
              height: 50,
              width: 250,
              child: InkWell(
                splashColor: Colors.white,
                onTap: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) {
                    return HomePasien();
                  }));
                },
                child: const Center(
                  child: Text(
                    "Sign In",
                    style: TextStyle(fontSize: 20, color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          const Text(
            // textAlign: TextAlign.right,
            '________   Or Sign Up With   ________',
            style: TextStyle(
                fontSize: 15,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
                fontFamily: " CabalBold"),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  'assets/img/google.png',
                  height: 100,
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  'assets/img/facebook.png',
                  height: 100,
                ),
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
