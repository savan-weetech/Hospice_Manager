// ignore_for_file: file_names
import "package:flutter/material.dart";

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Center(
        child: Text("this is login page",
        style: TextStyle(
          fontSize: 40,
          color: Colors.redAccent
          ),
        )
      ),
    );
  }
}
