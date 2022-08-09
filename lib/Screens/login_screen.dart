// ignore_for_file: file_names
import "package:flutter/material.dart";
import 'package:hospice_manager/Utils/screen_Route.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: (Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.asset(
                "assets/images/s1.png",
                fit: BoxFit.cover,
                alignment: const Alignment(0, 0),
              ),
              const Text(
                "welcome To HosPice",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 0, 0),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  width: 350,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 20),
                    child: Column(
                      children: [
                        TextFormField(
                          textAlign: TextAlign.justify,
                          cursorColor: Colors.black,
                          style: const TextStyle(color: Colors.black),
                          controller: TextEditingController(),
                          decoration: InputDecoration(
                            // disabledBorder: ,
                            // suffixIcon: const Icon(Icons.search),
                            enabled: true,
                            contentPadding: const EdgeInsets.all(4),
                            enabledBorder: UnderlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 100,
                                    color: Color.fromARGB(255, 255, 0, 0)),
                                borderRadius: BorderRadius.circular(15)),
                            hintText: "Enter your Number",
                            // fillColor: Colors.red,alignLabelWithHint: true,
                            // labelText: "N",
                            // filled: true
                          ),
                        ),

                        const SizedBox(
                          height: 10,
                        ),

                        TextFormField(
                          obscureText: true,
                          textAlign: TextAlign.justify,
                          cursorColor: Colors.black,
                          style: const TextStyle(color: Colors.black),
                          controller: TextEditingController(),
                          decoration: InputDecoration(
                            enabled: true,
                            contentPadding: const EdgeInsets.all(4),
                            enabledBorder: UnderlineInputBorder(
                                borderSide: const BorderSide(
                                    width: 100,
                                    color: Color.fromARGB(255, 255, 0, 0)),
                                borderRadius: BorderRadius.circular(15)),
                            hintText: "Enter your Password",
                            // fillColor: Colors.red,alignLabelWithHint: true,
                            // labelText: "Savan",
                            // filled: true
                          ),
                        ),

                        // ignore: prefer_const_constructors
                        SizedBox(
                          height: 15,
                        ),

                        ElevatedButton(
                            onPressed: () {
                              print("this is hospice");
                              Navigator.pushNamed(context, ScreenRoutes.homeRoute);
                            },
                            style: TextButton.styleFrom(
                              minimumSize: const Size(100,30),
                              backgroundColor: const Color.fromARGB(255, 255, 0, 0)
                            ),
                            child: const Text('Login')),

                        // ElevatedButton(
                        //   onPressed: () {
                        //      print("hi i am savan ");
                        //   },
                        //   style:  ButtonStyle(
                        //     backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 255, 0, 0)),
                        //     shadowColor: MaterialStateProperty.all<Color>(const Color.fromARGB(0, 255, 0, 0)),
                        //     ),

                        //   child:  const Text("Login"),
                        // )

                        // ElevatedButton(
                        //   onPressed: () {
                        //     print("this is hospice");

                        //   },
                        //   style:  ButtonStyle(
                        //     backgroundColor: MaterialStateProperty.all<Color>(const Color.fromARGB(255, 255, 0, 0)),
                        //     shadowColor: MaterialStateProperty.all<Color>(const Color.fromARGB(0, 255, 0, 0)),
                        //   ),
                        //   child: const Text('Login'
                        //     )
                        //   ),
                      ],
                    ),
                  ))
            ],
          )),
        ));
  }
}
