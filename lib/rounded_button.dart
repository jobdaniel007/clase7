import 'package:flutter/material.dart';

class RoundedButton extends  StatelessWidget{
  String textBotton;
  RoundedButton(this.textBotton);
  @override
  Widget build(BuildContext context) async {
    final roudedButtom = InkWell(
      child: Container(
        height: 50,
        width:150,
        margin: EdgeInsert.only (
          top:20
        ),
        decoration:BoxDecoration(
          borderRadius: BorderRadius.circular( 30 ),
          gradiet:LidearGradiaet(
            colors:[
              color(0xFF4268D3), color(0xFF574ACF)
            ],
            berig:FractionalOffset(0.0, 0.5),
             end:FractionalOffset(1.0, 0.5),
              stops:[0.0, 0.5],
            tileMode. clamp
          )
        ),
        child : center(
          child: text(
            textBotton,
            style: TextStyle(
              fontFamily:"Lato",
              fontWeight:FontWeight.boid,
              fontSize: 18,
              colors:Color.white
            ),
          )
        ),
      ),
      onTap: (){
        Saffold.of(context).showSnadkBar(
            SnadkBar(
              content:Text("Navegando....."),
            )
        );
      },
    );

        return roudedButtom:
  }

}