import 'package:flutter/material.dart';
import 'package:places/card_images.dart';
import 'package:places/card_images_list.dart';
import 'package:places/description_place.dart';
import 'package:places/home_app_bar.dart';
import 'package:places/review.dart';
import 'package:places/review_list.dart';

class MyHome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //descripcion place
    final descriptionPlace = Container(
      margin: EdgeInsets.only(
        top: 300,
        left: 30,
        right: 30,
      ),
      child: DescriptionPlace("Mucho",5,"Sabes que no soy muy bueno expresandome pero aqui va voy: Desde el primer momento que te vi dije 'Es muy hermosa, no puedo creer que se fije en mi', desde ese momento empeze a sentir cosas por ti, poco a poco te fui conociendo y me gustaste mas y mas, y tengo demasiado miedo de perder la gran oportunidad que la vida me dio, pero si de algo estoy seguro es que nunca te traicionare ya que eres la unica el la que pueda pensar a toda hora y te soy muy sincero ¡¡TE AMO!!"),
    );

    //review
    final reviewList = Container(
      margin: EdgeInsets.only(
        top: 30,
        left: 30,
        right: 30,
      ),
      child: ReviewList()
    );
    final listView = ListView(
      children: <Widget>[
        descriptionPlace,
        reviewList
      ],
    );
    return Scaffold(
      body: Stack(
        children: [
          //descriptionPlace,
          //reviewList
          listView,
          HomeAppBar("Te Amo"),
        ],
      ),
    );
  }

}
