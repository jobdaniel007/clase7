import'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class CardImage extends StatelessWidget {
  String path;
  CardImage(this.path);
  @override
  Widget build(BuildContext context){
    final cardImage = Padding(
        padding: EdgeInsets.only(
            top:100,
            right: 15,
            bottom:30
      ) ,
      child: Container (
          width: 200,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    path,
                  ),
                  fit:BoxFit.cover
              ),
              shape: BoxShape.rectangle,
              borderRadius:BorderRadius.all(Radius.circular(15)),
              boxShadow:<BoxShadow>[
                BoxShadow(
                    color:Colors.teal,
                    blurRadius:50,
                    offset: Offset(0,100)
                )
              ]
          )
      )
    );
    return cardImage;
  }

}