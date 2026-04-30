import 'package:flutter/material.dart';


class Tela extends StatefulWidget {
  const Tela({super.key});

  @override
  State<Tela> createState() => _TelaState();
}

class _TelaState extends State<Tela> {
  TextEditingController _controllerAlcool = TextEditingController();
  TextEditingController _controllerGasolina= TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("Alcool ou Gasolina",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white
          ),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch ,
            children: [
              Padding(
                padding: EdgeInsets.only(bottom: 32),
                child: Image.asset("imagens/logo.png"),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Text(
                  "Saiba qual a melhor opção de Combustível para seu carro",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Preço Alcool, ex: 1.59",
                ),
                style: TextStyle(
                    fontSize: 22
                ),
                controller: _controllerAlcool ,
              ),
              TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: "Preço Gasolina, ex: 3.59",
                ),
                style: TextStyle(
                    fontSize: 22
                ),
                controller: _controllerGasolina ,
              ),
              Padding(
                padding: EdgeInsets.only(top: 10) ,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.all(10),
                      backgroundColor: Colors.cyan,
                      foregroundColor: Colors.white
                  ),
                  onPressed: (){},
                  child: Text("Calcular"),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top:20),
                child: Text(
                  "Resultado",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ],
          ),
        ) ,
      ) ,
    );
  }
}
