import 'package:eyecheck_1/MyHeaderDrawer.dart';
import 'package:eyecheck_1/choosetype.dart';
import 'package:eyecheck_1/halamanutama.dart';
import 'package:eyecheck_1/profileedit.dart';
import 'package:flutter/material.dart';

class Artikel extends StatefulWidget {
  const Artikel({Key? key}) : super(key: key);

  @override
  State<Artikel> createState() => _ArtikelState();
}

class _ArtikelState extends State<Artikel> {
  //inisialisasi variabel
  int _currentIndex = 0;
  String _currentMenu = 'Home';

  //metod ini akan dijalankna saat diklik
  void _changeSelectedNavBar(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: Colors.blue, title: const Text("Eye Check")),
      drawer: Drawer(
          child: SingleChildScrollView(
        child: Column(children: [
          const MyHeaderDrawer(),
          ListTile(
            leading: const Icon(Icons.home),
            title: Text("Home"),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return HomePasien();
              }));
            },
          ),
          ListTile(
            leading: const Icon(Icons.article),
            title: Text("Article"),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return Artikel();
              }));
            },
          ),
          ListTile(
            leading: const Icon(Icons.abc),
            title: Text("Eye Test"),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return ChooseType();
              }));
            },
          ),
          ListTile(
            leading: const Icon(Icons.history),
            title: Text("History"),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return HomePasien();
              }));
            },
          ),
          ListTile(
            leading: const Icon(Icons.account_balance),
            title: Text("Account"),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return ProfileEdit();
              }));
            },
          ),
        ]),
      )),
      body: Column(children: [
        Text(
          "Artikel",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        TextField(
          cursorColor: Colors.grey,
          decoration: InputDecoration(
              fillColor: Colors.grey,
              filled: true,
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide.none),
              hintText: 'Search',
              hintStyle: TextStyle(color: Colors.white, fontSize: 18),
              prefixIcon: Container(
                padding: EdgeInsets.all(15),
                child: Icon(Icons.search),
                width: 18,
              )),
        ),
        ListView(
          children: [
            ListTile(
              leading: Container(
                height: 400,
                width: 500,
                child: Image.asset(
                  'assets/img/artikel1.png',
                  height: 400,
                  width: 500,
                ),
              ),
              title: Text(
                  "Ciri-ciri Mata Minus dari yang Ringan Hingga yang Serius"),
              subtitle: Text(
                  "Mata adalah jendela dunia. Namun ketika punya mata minus, Anda tentu tidak bisa melihat dunia dengan jelas. Dalam dunia medis, mata minus disebut dengan rabun jauh atau miopi. Tidak dapat melihat objek yang jauh dengan jelas merupakan gejala rabun jauh. Tanda-tanda mata minus bisa mulai muncul dari usia anak-anak. Selain kesulitan melihat dari jarak jauhlainnya..."),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Container(
                height: 400,
                width: 500,
                child: Image.asset(
                  'assets/img/artikel2.png',
                  height: 400,
                  width: 500,
                ),
              ),
              title: Text("Mengenal Lebih Jauh Tentang Mata Minus"),
              subtitle: Text(
                  "Mata adalah jendela dunia. Namun ketika punya mata minus, Anda tentu tidak bisa melihat dunia dengan jelas. Dalam dunia medis, mata minus disebut dengan rabun jauh atau miopi. Tidak dapat melihat objek yang jauh dengan jelas merupakan gejala rabun jauh. Tanda-tanda mata minus bisa mulai muncul dari usia anak-anak. Selain kesulitan melihat dari jarak jauhlainnya..."),
            ),
            Divider(
              color: Colors.black,
            ),
            ListTile(
              leading: Container(
                height: 400,
                width: 500,
                child: Image.asset(
                  'assets/img/artikel3.png',
                  height: 400,
                  width: 500,
                ),
              ),
              title: Text("Mata Plus Itu Bahaya Tidak?"),
              subtitle: Text(
                  "Mata adalah jendela dunia. Namun ketika punya mata minus, Anda tentu tidak bisa melihat dunia dengan jelas. Dalam dunia medis, mata minus disebut dengan rabun jauh atau miopi. Tidak dapat melihat objek yang jauh dengan jelas merupakan gejala rabun jauh. Tanda-tanda mata minus bisa mulai muncul dari usia anak-anak. Selain kesulitan melihat dari jarak jauhlainnya..."),
            ),
          ],
        ),
        //membuat bottom navigation
        // bottomNavigationBar: BottomNavigationBar(
        //   //membuat item navigasi
        //   items: [
        //     BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.newspaper), label: 'Article'),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.visibility), label: 'Test Eye'),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.calendar_month), label: 'History'),
        //     BottomNavigationBarItem(
        //         icon: Icon(Icons.person), label: 'Account'),
        //   ],

        //   //currentindex mengikuti baris item bottom navigasi yang diklik
        //   currentIndex: _currentIndex,

        //   //warna saat item diklik
        //   selectedItemColor: Colors.blue,

        //   //metode yang dijalankan saat ditap
        //   onTap: _changeSelectedNavBar,

        //   //agar bottom navigation tidak bergerak saat diklik
        //   type: BottomNavigationBarType.fixed,
        // ),
      ]),
    );
  }
}
