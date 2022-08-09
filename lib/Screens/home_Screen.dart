// ignore_for_file: file_names

import 'package:flutter/material.dart'; 

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    // var x = MediaQuery.of(context).size.width;
    // print(x.runtimeType);

    return  Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),
        title: const Text("Hospice Manager "),
      ),
        body: const Center(
            child:  Text("savan",style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Colors.redAccent
            ),
            textScaleFactor: 1.0,
            ),
          ),
      
      drawer: const Drawer(backgroundColor:  Color.fromARGB(255, 255, 0, 0),
      width: 200 ,
      semanticLabel: "this is??",
      ),
      );
  }
}