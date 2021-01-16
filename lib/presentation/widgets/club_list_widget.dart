import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';

import '../../data/models/club_model.dart';

Widget clubList() {
  return Container(
    child: CarouselSlider(
      options: CarouselOptions(
        height: 85,
        enableInfiniteScroll: false,
        viewportFraction: 0.24,
        enlargeCenterPage: true,
      ),
      items: clubs.map((club) {
        return Builder(builder: (BuildContext context) {
          return Image.asset(
            '${club.clubLogo}',
            scale: 2.0,
          );
        });
      }).toList(),
    ),
  );
}
