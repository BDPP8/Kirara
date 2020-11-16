import 'package:flutter/material.dart';

import 'card_images.dart';
class CardImagesList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final cardImagesList = Container(
      height: 320,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImages("assets/images/cuadro1.jpg"),
          CardImages("assets/images/cuadro2.jpg"),
          CardImages("assets/images/cuadro3.jpg"),
          CardImages("assets/images/cuadro4.jpg"),
          CardImages("assets/images/cuadro5.jpg"),
          CardImages("assets/images/cuadro6.jpg"),
        ],
      ),
    );
    return cardImagesList;
  }

}