import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
  const AlertScreen ({Key? key}) : super(key: key);
  void display(BuildContext context){
    showDialog(
      context: context,
      builder: (context)=>AlertDialog(
        title: const Text('Mensaje de Alerta'),
        content: const Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Esto es una alerta papu'),
            SizedBox(height: 18),
            FlutterLogo(size: 200)
          ],
        ),
        actions: [
          TextButton(
            onPressed: (){},
            child: const Text('Cancelar'))
        ],
      ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: ()=> display(context),
          child: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Text('Procesar Alerta xd',
            style: TextStyle(fontSize: 23),),
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.outgoing_mail),
        onPressed: ()=> Navigator.pop(context),
      ),
    );
  }
}
