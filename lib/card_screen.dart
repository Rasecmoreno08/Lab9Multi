import 'package:flutter/material.dart';
import 'package:mi_app/card_1.dart';
import 'package:mi_app/card_2.dart';
import 'package:mi_app/card_3.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Screen'),
        backgroundColor: Colors.red,
      ),
      body: Container(
        color: Colors.white,
        padding: EdgeInsets.all(16),
        child: ListView(
          children: [
            Card1(),
            SizedBox(height: 16),
            Card2(),
            SizedBox(height: 16),
            Card3(),
          ],
        ),
      ),
    );
  }
}
