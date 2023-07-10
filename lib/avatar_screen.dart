import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
   
  const AvatarScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cesar Sanchez'),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 10),
            child: CircleAvatar(
              backgroundColor: Colors.amber[200],
              child: Text('CS'),
            ),
          )
        ],
      ),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 160,
          backgroundImage: NetworkImage('https://i.pinimg.com/originals/cd/74/96/cd7496fa2c9beacd2fc2451e299122d0.jpg'),
        ),
      ),
    );
  }
}