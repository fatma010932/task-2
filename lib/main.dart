import 'package:flutter/material.dart';
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Birthday Card'),
        backgroundColor: Color(0xff2b5970),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('images/img.jpg')),
              Container(
                  child: Text(
                'Happy Birthday !!',
              ))
            ],
          ),
        ),
      ),
    ),
  ));
}
