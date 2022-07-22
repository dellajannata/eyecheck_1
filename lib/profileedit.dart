import 'package:eyecheck_1/MyHeaderDrawer.dart';
import 'package:eyecheck_1/artikel.dart';
import 'package:eyecheck_1/choosetype.dart';
import 'package:eyecheck_1/halamanutama.dart';
import 'package:eyecheck_1/profileedit2.dart';
import 'package:eyecheck_1/signin.dart';
import 'package:flutter/material.dart';
import 'package:eyecheck_1/ChooseDataDiri.dart';

class ProfileEdit extends StatefulWidget {
  const ProfileEdit({Key? key}) : super(key: key);

  @override
  State<ProfileEdit> createState() => _ProfileEditState();
}

class _ProfileEditState extends State<ProfileEdit> {
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
                    SizedBox(
                      height: 40,
                    ),
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
                              onPressed: () {
                                Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (context) {
                                  return ProfileEdit2();
                                }));
                              },
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
                              onPressed: () {
                                Navigator.pushReplacement(context,
                                    MaterialPageRoute(builder: (context) {
                                  return SignIn();
                                }));
                              },
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
    );
  }
}
