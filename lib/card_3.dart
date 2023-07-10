import 'package:flutter/material.dart';

class Card3 extends StatelessWidget {
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
                  'https://yt3.ggpht.com/A_ZDh6-yvLulp3fFnyDOyW3uJrHin8Nu6LJ0bepy1mc_042BAj4Tog6N4ehxLlH96NSg5ujPiVX8xQ=s800-nd-v1'),
              fit: BoxFit.contain,
            ),
          ),Text("La Peppa Puagg")
        ],
      ),
    );
  }
}
