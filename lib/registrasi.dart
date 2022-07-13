// ignore_for_file: empty_statements

import 'package:flutter/material.dart';

class Registrasi extends StatefulWidget {
  const Registrasi({Key? key}) : super(key: key);

  @override
  _RegistrasiState createState() => _RegistrasiState();
}

class _RegistrasiState extends State<Registrasi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      body: Container(
        padding: const EdgeInsets.all(8),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                  color: Colors.black87, shape: BoxShape.circle),
              child: Center(
                child: Icon(
                  Icons.abc,
                  size: 50,
                  color: Colors.white,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Change Picture",
              style: TextStyle(
                  fontSize: 20, color: Color.fromARGB(255, 20, 20, 20)),
            ),
            const SizedBox(
              height: 50,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
                prefixIcon: Icon(
                  Icons.abc,
                  size: 40,
                ),
                hintText: "Masukkan Username",
                hintStyle: const TextStyle(color: Colors.black),
                labelText: "Username",
                labelStyle: const TextStyle(color: Colors.black),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: const OutlineInputBorder(),
                focusedBorder: const OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.blue),
                ),
                prefixIcon: Icon(
                  Icons.abc,
                  size: 40,
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
                prefixIcon: Icon(
                  Icons.abc,
                  size: 40,
                ),
                hintText: "Masukkan Password",
                hintStyle: const TextStyle(color: Colors.black),
                labelText: "Password",
                labelStyle: const TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              color: Colors.blue,
              elevation: 5,
              child: Container(
                height: 50,
                width: 250,
                child: InkWell(
                  splashColor: Colors.white,
                  onTap: () {},
                  child: const Center(
                    child: Text(
                      "Masuk",
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
