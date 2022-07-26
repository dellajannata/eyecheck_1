import 'package:eyecheck_1/halamanutama.dart';
import 'package:eyecheck_1/profileedit.dart';
import 'package:flutter/material.dart';

class Artikel extends StatefulWidget {
  const Artikel({Key? key}) : super(key: key);

  @override
  State<Artikel> createState() => _ArtikelState();
}

class _ArtikelState extends State<Artikel> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Eye Check"),
          leading: IconButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) {
                  return HomePasien();
                }));
              },
              icon: Icon(
                Icons.arrow_back_ios,
                size: 20,
                color: Colors.black,
              ))),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        childAspectRatio: 4,
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            height: 400,
            width: 500,
            // color: Colors.white,
            child: Column(children: [
              const Text(
                "Ciri-ciri Mata Minus dari yang Ringan Hingga yang Serius                                                                                    ",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                  "Mata adalah jendela dunia. Namun ketika punya mata minus, Anda tentu tidak bisa melihat dunia dengan jelas. Dalam dunia medis, mata minus disebut dengan rabun jauh atau miopi. Tidak dapat melihat objek yang jauh dengan jelas merupakan gejala rabun jauh. Tanda-tanda mata minus bisa mulai muncul dari usia anak-anak. Selain kesulitan melihat dari jarak jauhlainnya..."),
              SizedBox(height: 10),
              Text(
                  "12 mar 2022                                                                                                                                                                                                                                                                                                      ",
                  style: TextStyle(
                    fontSize: 11,
                  ))
            ]),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 400,
            width: 500,
            // color: Colors.white,
            child: Image.asset(
              'assets/img/artikel1.png',
              height: 400,
              width: 500,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 400,
            width: 500,
            // color: Colors.white,
            child: Column(children: [
              const Text(
                  "Mengenal Lebih Jauh Tentang Mata Minus                                                                                      ",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              Text(
                  "Mata minus atau rabun jauh memiliki istilah medis miopia. Kondisi ini menyebabkan Anda kesulitan melihat benda jarak jauh. Sinar yang direfleksikan dari sebuah objek masuk ke mata melalui kornea, kemudian difokuskan oleh lensa mata ke retina. Pada mata normal, lensa mata dan kornea membiaskan cahaya yang masuk sehingga bayangan objek difokuskan tepat di retina...."),
              SizedBox(height: 10),
              Text(
                  "12 mar 2022                                                                                                                                                                                                                                                                                                      ",
                  style: TextStyle(
                    fontSize: 11,
                  ))
            ]),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 400,
            width: 500,
            // color: Colors.white,
            child: Image.asset(
              'assets/img/artikel2.png',
              height: 400,
              width: 500,
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 400,
            width: 500,
            // color: Colors.white,
            child: Column(children: [
              const Text(
                  "Mata Plus Itu Bahaya Tidak?                                                                                                               ",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
              SizedBox(height: 20),
              Text(
                  "Mata plus itu sering disebut rabun dekat yakni masih bisa melihat benda yang jaraknya jauh tetapi ketika melihat benda jarak dekat justru tidak bisa jelas. Makanya orang dengan mata plus akan mengalami kesulitan membaca, menulis atau melakukan sesuatu yang jarak pandangnya dekat. Dengan ukuran refraksi mata Saudara saat ini belum termasuk katagori..."),
              SizedBox(height: 10),
              Text(
                  "12 mar 2022                                                                                                                                                                                                                                                                                                      ",
                  style: TextStyle(
                    fontSize: 11,
                  ))
            ]),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            height: 400,
            width: 500,
            // color: Colors.white,
            child: Image.asset(
              'assets/img/artikel3.png',
              height: 400,
              width: 500,
            ),
          ),
        ],
      ),
    );
  }
}
