import 'package:flutter/material.dart';
import 'package:places/review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    final reviewList=Column(
      children: <Widget>[
        Review("assets/images/juntos.jpeg","Solos tu y yo", "GRACIAS", 5 ,"No sabes",
            "------------"),
        Review("assets/images/dos.jpeg","Haciendo todo", "Enserio", 5 ,"Lo mucho",
            "------------"),
        Review("assets/images/tercero.jpeg","Carreando siempre", "Muchas", 5 ,"Que estoy",
            "------------"),
        Review("assets/images/cuarto.jpeg","Y logrando objetivos", "GRACIAS", 5 ,"Agradecido",
            "------------"),
        Review("assets/images/quinto.jpg","Espero hacerte feliz", "GRACIAS", 5 ,"¡Gracias!",
            "Mi hermosa suport"),
      ],
    );
    return reviewList;
  }

}