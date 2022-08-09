// ignore_for_file: file_names
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);

    return Scaffold(
      backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),
        title: const Text("Hospice Manager ",
      
            style: TextStyle(
                fontSize: 30,
                // fontStyle: FontStyle.italic,
                color: Color.fromARGB(255, 238, 174, 174))),
      ),
      body: Center(
          child: Column(
        children: [
          SizedBox(
            height: 175,
            width: 175,
              child: Image.asset(
            'assets/images/s1.png',
            fit: BoxFit.fill,
          )),

        const Text("Hospice Manager ",
      
            style: TextStyle(
                fontFamily: "OoohBaby-Regular",
                fontSize: 30,
                // fontStyle: FontStyle.italic,
                color: Color.fromARGB(255, 238, 174, 174))),

        ],
      )),
      drawer: const Drawer(
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
        width: 200,
        semanticLabel: "this is??",
      ),
    );
  }
}
