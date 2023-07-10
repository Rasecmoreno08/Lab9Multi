import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({Key? key}) : super(key: key);
  final titulos = const[
    'Home Screen',
    'ListView Version 1',
    'ListView Version 2',
    'Card Screen',
    'Alert Screen',
    'Avatar Screen',
    'Animated Screen',
    'Input Screen'
  ];
  final iconos = const[
    Icon(Icons.home),
    Icon(Icons.list),
    Icon(Icons.list_alt),
    Icon(Icons.wallet_giftcard_rounded),
    Icon(Icons.add_alert_sharp),
    Icon(Icons.supervised_user_circle_rounded),
    Icon(Icons.book),
    Icon(Icons.format_list_bulleted_rounded)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Laboratorio 9'),
      ),
      body: ListView.separated(
        itemBuilder:(context, index) => ListTile(
          title: Text(titulos[index]),
          leading: iconos[index],
          iconColor: Colors.amber[700],
          onTap:() {
            if(index == 0){
              Navigator.pushNamed(context, '/');
            }else if(index == 1){
              Navigator.pushNamed(context, '');
            }else if(index == 2){
              Navigator.pushNamed(context, '');
            }else if(index == 3){
              Navigator.pushNamed(context, '/card');
            }else if(index == 4){
              Navigator.pushNamed(context, '/alert');
            }else if(index ==5){
              Navigator.pushNamed(context, '/avatar');
            }else if(index ==6){
              Navigator.pushNamed(context, '/animated');
            }else if(index ==7){
              Navigator.pushNamed(context, '/inputs');
            }
          },
        ), 
        separatorBuilder:(context, index) => const Divider(), 
        itemCount: titulos.length)
    );
  }
}
