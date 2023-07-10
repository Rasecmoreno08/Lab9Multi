import 'package:flutter/material.dart';

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 10,
      shadowColor: Colors.red,
      child: Column(
        children: [
          Container(
            width: 360,
            height: 200,
            child: Image(
              image: NetworkImage(
                  'https://www.theoakleafnews.com/wp-content/uploads/2021/04/shrek_and_donkey_face_swap___by_ogreboi21savage_dbddmc7-fullview.jpg'),
              fit: BoxFit.contain,
            ),
          )
        ],
      ),
    );
  }
}
