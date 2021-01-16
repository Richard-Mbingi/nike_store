import 'package:flutter/material.dart';

Widget navBar() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Icon(Icons.sort, size: 30.0),
      Image.asset('assets/images/nike.png', scale: 1.5),
      Container(
        decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20.0),
              bottomLeft: Radius.circular(20.0),
            )),
        height: 60.0,
        width: 40.0,
        child: Image.asset(
          'assets/images/shopping-bag.png',
          color: Colors.white,
          scale: 3.5,
        ),
      )
    ],
  );
}
