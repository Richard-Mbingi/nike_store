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

final List clubs = [
  Club(
    clubName: "Tottenham Hotspurs",
    clubLogo: "assets/img/clubs/spurs/spurs_logo.png",
    homeKit: [
      "assets/img/clubs/spurs/spurs_homekit.png",
      "assets/img/clubs/spurs/spurs_homekit2.jpg",
      2000
    ],
    awayKit: [
      "assets/img/clubs/spurs/spurs_awaykit.png",
      "assets/img/clubs/spurs/spurs_awaykit2.jpg",
      3000
    ],
  ),
  Club(clubName: null, clubLogo: null)
];
