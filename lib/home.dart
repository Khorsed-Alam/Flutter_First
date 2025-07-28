import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
       title: Text('Hello'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body:SingleChildScrollView(
        child:  Column(
        mainAxisAlignment:MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.purple ,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.tealAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
          ),Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.purple ,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.tealAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
          ),Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.purple ,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.tealAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
          ),Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.purple ,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.tealAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
          ),Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.blueAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.purple ,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.tealAccent,
          ),
          ),
          Text('Text', style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
          ),
        ],
      ),)

    );
  }
}
