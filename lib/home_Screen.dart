import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title: Text("Savan savan"),
      ),
        body: const Center(
            child:  Text("savan"),
          ),
      drawer: Drawer(backgroundColor: Color.fromARGB(255, 1, 1, 43)),
      );
  }
}