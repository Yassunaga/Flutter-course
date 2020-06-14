import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Frases do dia",
    home: Container(
        color: Colors.white,
        child: Container(
          margin: EdgeInsets.only(top: 100),
          child: Column(
            children: <Widget>[
              Center(
                child: FlatButton(
                  onPressed: () {
                    print("Pressionado!");
                  },
                  child: Text(
                    "Botão",
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        decoration: TextDecoration.none),
                  ),
                ),
              )
            ],
          ),
        )),
  ));
}
