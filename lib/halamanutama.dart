import 'package:eyecheck_1/artikel.dart';
import 'package:eyecheck_1/chooseeye.dart';
import 'package:eyecheck_1/choosetype.dart';
import 'package:eyecheck_1/historyright.dart';
import 'package:eyecheck_1/profileedit.dart';
import 'package:flutter/material.dart';
import 'package:eyecheck_1/MyHeaderDrawer.dart';

class HomePasien extends StatefulWidget {
  const HomePasien({Key? key}) : super(key: key);

  @override
  State<HomePasien> createState() => _HomePasienState();
}

class _HomePasienState extends State<HomePasien> {
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
                return HistoryRight();
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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
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
                                onPressed: () {
                                  Navigator.pushReplacement(context,
                                      MaterialPageRoute(builder: (context) {
                                    return ProfileEdit();
                                  }));
                                },
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
                                Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (context) {
                                  return ChooseType();
                                }));
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
                                // Navigator.pushReplacement(context,
                                //     MaterialPageRoute(builder: (context) {
                                //   return ChooseEye();
                                // }));
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
    );
  }
}
