import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:nike_store/constants.dart';
import 'package:nike_store/data/models/club_model.dart';
import 'package:nike_store/presentation/widgets/kits_data_widget.dart';

@override
Widget clubMerch() {
  return Container(
    height: 460,
    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
    child: Stack(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 15.0),
          child: Text(
            'Club Name',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Positioned(
            child: _buildJersey(),
          ),
        ),
        Positioned(
          top: 50,
          child: kitData(),
        ),
      ],
    ),
  );
}

Widget _buildJersey() {
  return CarouselSlider(
    options: CarouselOptions(
        height: 350,
        enlargeCenterPage: true,
        enableInfiniteScroll: false,
        viewportFraction: 0.55),
    items: clubs.map((club) {
      return Container(
        decoration: BoxDecoration(
          color: ksecondaryBlue,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Image.asset(
          '${club.homeKit[0]}',
          fit: BoxFit.cover,
          alignment: Alignment(0.55, 1),
        ),
      );
    }).toList(),
  );
}
