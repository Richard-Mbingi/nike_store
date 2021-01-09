import 'package:flutter/material.dart';

class Accessories {
  String accessoryName;
  String accessoryType;
  String img;
  int price;

  Accessories({
    @required this.accessoryName,
    this.accessoryType,
    this.img,
    @required this.price,
  });
}
