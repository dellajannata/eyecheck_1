import 'package:eyecheck_1/profileedit.dart';
import 'package:flutter/material.dart';

class ProfileEdit2 extends StatefulWidget {
  const ProfileEdit2({Key? key}) : super(key: key);

  @override
  State<ProfileEdit2> createState() => _ProfileEdit2State();
}

class _ProfileEdit2State extends State<ProfileEdit2> {
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
                  return ProfileEdit();
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
                          height: 30,
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: InputDecoration(
                              border: const OutlineInputBorder(),
                              focusedBorder: const OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.blue),
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
                            decoration: InputDecoration(
                              border: const OutlineInputBorder(),
                              focusedBorder: const OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.blue),
                              ),
                              hintText: "Masukkan Jenis Kelamin",
                              hintStyle: const TextStyle(color: Colors.black),
                              labelText: "Gender",
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: SizedBox(
                        width: 500,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) {
                              return ProfileEdit();
                            }));
                          },
                          child: const Text(
                            'Update',
                            style: TextStyle(fontSize: 24),
                          ),
                        ),
                      ),
                    )
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
