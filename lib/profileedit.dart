import 'package:flutter/material.dart';
import 'package:eyecheck_1/ChooseDataDiri.dart';

class ProfileEdit extends StatefulWidget {
  const ProfileEdit({Key? key}) : super(key: key);

  @override
  State<ProfileEdit> createState() => _ProfileEditState();
}

class _ProfileEditState extends State<ProfileEdit> {
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
      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 20,
              color: Colors.black,
            )),
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        // Text ("Sign up", style: TextStyle(
                        //   fontSize: 30,
                        //   fontWeight: FontWeight.bold,
                        // ),),
                        // SizedBox(height: 20,),
                        // Text("Create an Account,Its free",style: TextStyle(
                        //   fontSize: 15,
                        //   color: Colors.grey[700],
                        // ),),

                        Text(
                          "Edit Profile",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),

                        ClipRRect(
                          child: SizedBox(
                            width: 120,
                            height: 120,
                            child: OutlinedButton(
                              onPressed: () {},
                              child: Image.asset(
                                'assets/img/2.png',
                                height: 200,
                              ),
                              style: OutlinedButton.styleFrom(
                                side: BorderSide(color: Colors.blue, width: 2),
                                shape: CircleBorder(),
                                padding: EdgeInsets.all(24),
                              ),
                            ),
                          ),
                        ),

                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Change Picture",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey[700],
                          ),
                        ),
                        SizedBox(
                          height: 60,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 400),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Username",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text("Justin Nguyen                    ",
                                      style: TextStyle(
                                        fontSize: 20,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Gender",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text(
                                      "M                                          ",
                                      style: TextStyle(
                                        fontSize: 20,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Email",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text("justinnguyen@gmail.com",
                                      style: TextStyle(
                                        fontSize: 20,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Date of Birth",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text("17/07/1999                        ",
                                      style: TextStyle(
                                        fontSize: 20,
                                      )),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("Password",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      )),
                                  SizedBox(
                                    width: 100,
                                  ),
                                  Text("***                             ",
                                      style: TextStyle(
                                        fontSize: 20,
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 60,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: SizedBox(
                            width: 300,
                            height: 30,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: const Text(
                                'Update',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: SizedBox(
                            width: 300,
                            height: 30,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: const Text(
                                'Log Out',
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
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
