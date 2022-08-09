import 'package:flutter/material.dart';
import 'package:hospice_manager/Screens/home_Screen.dart';
import 'package:hospice_manager/Utils/screen_Route.dart';
import 'Screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return  MaterialApp(
      // home: const HomeScreen()
    debugShowCheckedModeBanner: false,
    themeMode: ThemeMode.dark,
    darkTheme: ThemeData(brightness: Brightness.dark),

    initialRoute: ScreenRoutes.loginRoute,
    routes : {
      // "/" : ((context) => const HomeScreen()),
      ScreenRoutes.loginRoute : ((context) => const LoginScreen()), 
      ScreenRoutes.homeRoute : ((context) => const HomeScreen())
    }
    );
  }


}
