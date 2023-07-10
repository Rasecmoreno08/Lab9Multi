import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
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
                  'https://w7.pngwing.com/pngs/345/350/png-transparent-spider-man-drawing-internet-meme-know-your-meme-spiderman-comics-leaf-hand-thumbnail.png'),
              fit: BoxFit.contain,
            ),
          )
        ],
      ),
    );
  }
}
