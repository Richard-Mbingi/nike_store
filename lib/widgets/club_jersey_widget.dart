import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';

import '../models/club_model.dart';

Widget clubJersey() {
  return Column(
    children: [
      Text("Tottenham HotSpurs"),
      _buildJerseyCard(),
    ],
  );
}


Widget _buildJerseyCard() {
  return CarouselSlider(
    options: CarouselOptions(
        height: 330.0,
        enableInfiniteScroll: false,
        viewportFraction: 0.60,
        enlargeCenterPage: true),
    items: clubs.map((club) {
      return Builder(
        builder: (BuildContext context) {
          return Stack(
            children: [
              Container(
                width: 200,
                margin: EdgeInsets.symmetric(horizontal: 5.0),
                decoration: BoxDecoration(
                  color: Color(0xffEBECEE),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Image.asset('${club.homeKit[0]}',),
              ),
              Positioned(
                bottom: 20.0,
                left: 20.0,
                child: Text(
                  'Ksh ${club.homeKit[2]}',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ),
            ],
          );
        },
      );
    }).toList(),
  );
}
