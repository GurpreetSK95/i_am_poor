import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("I'm Poor!"),
            backgroundColor: Colors.black26,
          ),
          backgroundColor: Colors.white,
          body: Center(
            child: Image(
              image: AssetImage("images/tools.jpg"),
            ),
          ),
        ),
      ),
    );
