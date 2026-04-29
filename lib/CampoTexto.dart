import 'package:flutter/material.dart';

class CampoTexto extends StatefulWidget {
  const CampoTexto({super.key});

  @override
  State<CampoTexto> createState() => _CampoTextoState();
}

class _CampoTextoState extends State<CampoTexto> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Entrada de dados",
           style: TextStyle(color: Colors.white),
        ),
      ),
    body:Column(
      children: [
        Padding(
        padding: EdgeInsets.all(32),
        child: TextField(
         keyboardType: TextInputType.number ,
         decoration: InputDecoration(
          labelText: "Digite um valor",
         ),
        ),
       )
      ],
     ),
    );
  }
}