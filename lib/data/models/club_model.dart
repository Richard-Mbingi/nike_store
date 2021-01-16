import 'package:flutter/material.dart';

class Club {
  String clubName;
  String clubLogo;
  List homeKit;
  List awayKit;

  Club({
    @required this.clubName,
    @required this.clubLogo,
    this.homeKit,
    this.awayKit,
  });
}


final List<Club> clubs = [
  Club(
    clubName: "Barcelona",
    clubLogo: "assets/images/barcelona/barcelona_logo.png",
    homeKit: [
      "assets/images/barcelona/homekit1.png",
      "assets/images/barcelona/homekit2.jpg",
      2000
    ],
    awayKit: [
      "assets/images/spurs/awaykit.png",
      "assets/images/spurs/awaykit2.jpg",
      3000
    ],
  ),
  Club(
    clubName: "Chelsea",
    clubLogo: "assets/images/chelsea/chelsea_logo.png",
    homeKit: [
      "assets/images/chelsea/homekit1.png",
      "assets/images/chelsea/homekit2.jpg",
      2000
    ],
    awayKit: [
      "assets/images/spurs/awaykit.png",
      "assets/images/spurs/awaykit2.jpg",
      3000
    ],
  ),
  Club(
    clubName: "Tottenham Hotspurs",
    clubLogo: "assets/images/tottenham/spurs_logo.png",
    homeKit: [
      "assets/images/tottenham/homekit1.png",
      "assets/images/tottenham/homekit2.jpg",
      2000
    ],
    awayKit: [
      "assets/images/spurs/awaykit.png",
      "assets/images/spurs/awaykit2.jpg",
      3000
    ],
  ),
  Club(
    clubName: "PSG",
    clubLogo: "assets/images/psg/psg_logo.png",
    homeKit: [
      "assets/images/psg/homekit1.png",
      "assets/images/psg/homekit2.jpg",
      2000
    ],
    awayKit: [
      "assets/images/spurs/awaykit.png",
      "assets/images/spurs/awaykit2.jpg",
      3000
    ],
  ),
  Club(
    clubName: "Liverpool",
    clubLogo: "assets/images/liverpool/liverpool_logo.png",
    homeKit: [
      "assets/images/liverpool/homekit1.png",
      "assets/images/liverpool/homekit2.jpg",
      2000
    ],
    awayKit: [
      "assets/images/spurs/awaykit.png",
      "assets/images/spurs/awaykit2.jpg",
      3000
    ],
  ),
];

