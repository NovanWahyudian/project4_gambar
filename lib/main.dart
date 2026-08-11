import 'package:flutter/material.dart';

void main() {
  runApp(tes());
}

class tes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Column(
          children: [
            Expanded(
                child: Container(
              width: double.infinity,
              child: Image.asset(
                'assets/2.jpg',
                fit: BoxFit.cover,
              ),
            )),
            Expanded(
                child: Container(
              width: double.infinity,
              child: Image.asset(
                'assets/4.JPG',
                fit: BoxFit.cover,
              ),
            ))
          ],
        )),
      ),
    );
  }
}
