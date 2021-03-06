import 'package:eyecheck_1/dateofbirth.dart';
import 'package:eyecheck_1/signin.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  bool isChecked = false;
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
                  return DateOfBirth();
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
                        SizedBox(
                          height: 40,
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
                              hintText: "Username",
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
                              hintText: "E-mail",
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
                              hintText: "Password",
                              hintStyle: const TextStyle(color: Colors.black),
                              labelText: "Password",
                              labelStyle: const TextStyle(color: Colors.black),
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ), //SizedBox

                              Checkbox(
                                checkColor: Colors.white,
                                value: isChecked,
                                onChanged: (bool? value) {
                                  setState(() {
                                    isChecked = value!;
                                  });
                                },
                              ),
                              Text(
                                'I agree with ',
                                style: TextStyle(fontSize: 17.0),
                              ),
                              Text(
                                "Terms",
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              Text(
                                ' and ',
                                style: TextStyle(fontSize: 17.0),
                              ),
                              Text(
                                "Privacy",
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.w600,
                                ),
                              ), //Text
                              SizedBox(width: 10), //SizedBox
                              /* Checkbox Widget */
                              //Checkbox
                            ], //<Widget>[]
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 40),
                      child: Container(
                        padding: EdgeInsets.only(top: 3, left: 3),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(40),
                            border: Border(
                                bottom: BorderSide(color: Colors.black),
                                top: BorderSide(color: Colors.black),
                                right: BorderSide(color: Colors.black),
                                left: BorderSide(color: Colors.black))),
                        child: MaterialButton(
                          minWidth: double.infinity,
                          height: 60,
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(builder: (context) {
                              return SignIn();
                            }));
                          },
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40)),
                          child: Text(
                            "Submit",
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Im already an account. "),
                        Text(
                          "Sign In",
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
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

Widget makeInput({label, obsureText = false}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        label,
        style: TextStyle(
            fontSize: 15, fontWeight: FontWeight.w400, color: Colors.black87),
      ),
      SizedBox(
        height: 5,
      ),
      TextField(
        obscureText: obsureText,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
                // color: Colors.grey[400],
                ),
          ),
          border: OutlineInputBorder(
              // borderSide: BorderSide(color: Colors.grey[400])
              ),
        ),
      ),
      SizedBox(
        height: 30,
      ),
    ],
  );
}
