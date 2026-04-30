import 'package:flutter/material.dart';

class Tela extends StatefulWidget {
  const Tela({super.key});

  @override
  State<Tela> createState() => _TelaState();
}

class _TelaState extends State<Tela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
     appBar: AppBar(
       backgroundColor: Colors.blue,
       title: Text(
           "Alcool ou Gasolina",
           style: TextStyle(
             fontSize: 25,
             color: Colors.white,
           ),
       ),
     ),

      body: Column(
        children: [
          Column(
            children: [
              Padding(padding: EdgeInsets.all(25)),
              Image.asset("imagens/logo.png")
            ],
          ),
          Padding(padding: EdgeInsets.all(32),
           child: TextField(
             keyboardType: TextInputType.number,
             decoration: InputDecoration(
               focusedBorder: UnderlineInputBorder(
                 borderSide: BorderSide(color: Colors.black)
               ),
               enabledBorder: UnderlineInputBorder(
                 borderSide: BorderSide(color: Colors.blue)
               ),
               labelText: "Preço do Alcool, ex: 1,59:",
               labelStyle: TextStyle(
                 color: Colors.black
               )
             ),
           ),
          ),
          Padding(padding: EdgeInsets.all(32),
            child: TextField(

              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.black)
                  ),
                  enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue)
                  ),
                  labelText: "Preço da Gasolina, ex: 3,15:",
                  labelStyle: TextStyle(
                      color: Colors.black
                  )
              ),
            ),
          ),
          ElevatedButton(
              onPressed: (){},
              child: Text("Salvar"),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white
            ),
          ),
        ],
      ),
    );
  }
}
