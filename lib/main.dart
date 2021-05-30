import 'dart:html';

import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      debugShowCheckedModeBanner: false,
      home: Scaffold
     
      (appBar: AppBar(
        title: Center(
          child: Container(
            child: Text("Login Page"),
            ),
            ),
          
        ),
        body: Column(children:
         [
           SizedBox(
             height: 50,),
          Center(
            child: Container(
              width: 200,
              child: TextField(),),
          ),
           SizedBox(
             height: 30,),
          Center(
            child: Container(
              width: 200,
              child: TextField(),),
          ),
          SizedBox(height: 30,),
          ElevatedButton(onPressed: (){}, child: Text("Login")),
        ],
      ),
      ),
    );
  }
}