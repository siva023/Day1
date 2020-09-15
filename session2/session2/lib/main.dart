import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("session 2"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image(
            image: NetworkImage("https://picsum.photos/250?image=9"),
           // image: AssetImage("images/SIVAGOPAL-DAY1-SESSION1.jpg"),
          ),
        ),
      ),
  )
  );
}
