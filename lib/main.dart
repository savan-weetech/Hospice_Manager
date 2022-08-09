import 'package:flutter/material.dart';
import 'package:hospice_manager/Screens/home_Screen.dart';
import 'Screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    themeMode: ThemeMode.light,
    initialRoute: "/login",
    routes: {
      "/": ((context) => const HomeScreen()),
      "/home" : ((context) => const HomeScreen()),
      "/login": ((context) => const LoginScreen())
    },
    );
  }


}
