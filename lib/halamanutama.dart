import 'package:eyecheck_1/chooseeye.dart';
import 'package:flutter/material.dart';
import 'package:eyecheck_1/ChooseDataDiri.dart';

class HomePasien extends StatefulWidget {
  const HomePasien({Key? key}) : super(key: key);

  @override
  State<HomePasien> createState() => _HomePasienState();
}

class _HomePasienState extends State<HomePasien> {
  //inisialisasi variabel
  int _currentIndex = 0;
  String _currentMenu = 'Account';
  bool isChecked = false;

  //metod ini akan dijalankna saat diklik
  void _changeSelectedNavBar(int index) {
    setState(() {
      _currentIndex = index;

      if (index == 0) {
        _currentMenu = 'Home';
      } else if (index == 1) {
        _currentMenu = 'Article';
      } else if (index == 2) {
        _currentMenu = 'Eye Test';
      } else if (index == 3) {
        _currentMenu = 'History';
      } else if (index == 4) {
        _currentMenu = 'Account';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Bottom Navigation"),
      // ),
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       // HomePasien(),
      //       Text(
      //         "Menu yang Aktif",
      //         style: TextStyle(fontSize: 20),
      //       ),
      //       SizedBox(height: 5,),
      //       Text(
      //         "Index: "+_currentIndex.toString(),
      //         style: TextStyle(fontSize: 20),
      //       ),
      //       SizedBox(height: 5,),
      //       Text(
      //         "Menu: "+_currentMenu,
      //         style: TextStyle(fontSize: 20),
      //       ),
      //     ],
      //   ),
      // ),
      resizeToAvoidBottomInset: false,
      // resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      // appBar: AppBar(
      //   elevation: 0,
      //   brightness: Brightness.light,
      //   backgroundColor: Colors.white,
      //   leading: IconButton(
      //       onPressed: () {
      //         Navigator.pop(context);
      //       },
      //       icon: Icon(
      //         Icons.arrow_back_ios,
      //         size: 20,
      //         color: Colors.black,
      //       )),
      // ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Column(
                //   children: [
                //     Column(
                //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                //       children: [
                // Text ("Sign up", style: TextStyle(
                //   fontSize: 30,
                //   fontWeight: FontWeight.bold,
                // ),),
                // SizedBox(height: 20,),
                // Text("Create an Account,Its free",style: TextStyle(
                //   fontSize: 15,
                //   color: Colors.grey[700],
                // ),),
                // SizedBox(
                //   width: 100,
                // ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Hello!",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Justin Nguyen",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                          // SizedBox(
                          //   height: 100,
                          // ),
                          ClipRRect(
                            child: SizedBox(
                              width: 80,
                              height: 80,
                              child: OutlinedButton(
                                onPressed: () {},
                                child: Image.asset(
                                  'assets/img/2.png',
                                  height: 80,
                                ),
                                style: OutlinedButton.styleFrom(
                                  side:
                                      BorderSide(color: Colors.blue, width: 2),
                                  shape: CircleBorder(),
                                  padding: EdgeInsets.all(24),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Male. 18",
                              style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ]),
                      SizedBox(
                        height: 30,
                      ),
                      Row(children: [
                        Flexible(
                          flex: 1,
                          child: TextField(
                            cursorColor: Colors.grey,
                            decoration: InputDecoration(
                                fillColor: Colors.blue,
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none),
                                hintText: 'Search',
                                hintStyle: TextStyle(
                                    color: Colors.white, fontSize: 18),
                                prefixIcon: Container(
                                  padding: EdgeInsets.all(15),
                                  child: Icon(Icons.search),
                                  width: 18,
                                )),
                          ),
                        )
                      ]),
                      SizedBox(
                        height: 30,
                      ),
                      ClipRRect(
                          child: SizedBox(
                        width: 1500,
                        height: 200,
                        child: OutlinedButton(
                          onPressed: () {},
                          child: Image.asset(
                            'assets/img/2.png',
                            height: 700,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12)),
                          ),
                        ),
                      )),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Available Eye Test",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              )),
                          SizedBox(
                            width: 100,
                          ),
                          TextButton(
                              onPressed: () {
                                //action
                              },
                              child: Text("View More",
                                  style: TextStyle(
                                    fontSize: 16,
                                  ))),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FlatButton(
                              onPressed: () {
                                Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (context) {
                                  return ChooseEye();
                                }));
                              },
                              child: Image.asset(
                                'assets/img/a.png',
                                height: 200,
                              )),
                          const SizedBox(
                            width: 20,
                          ),
                          FlatButton(
                              onPressed: () {
                                Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (context) {
                                  return ChooseEye();
                                }));
                              },
                              child: Image.asset(
                                'assets/img/b.png',
                                height: 200,
                              )),
                        ],
                      ),
                    ],
                  ),
                ),

                // ],
                // ),
                // ],
                // ),
              ],
            ),
          ),
        ),
      ),

      //membuat bottom navigation
      bottomNavigationBar: BottomNavigationBar(
        //membuat item navigasi
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(Icons.newspaper), label: 'Article'),
          BottomNavigationBarItem(
              icon: Icon(Icons.visibility), label: 'Eye Test'),
          BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month), label: 'History'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
        ],

        //currentindex mengikuti baris item bottom navigasi yang diklik
        currentIndex: _currentIndex,

        //warna saat item diklik
        selectedItemColor: Colors.blue,

        //metode yang dijalankan saat ditap
        onTap: _changeSelectedNavBar,

        //agar bottom navigation tidak bergerak saat diklik
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
