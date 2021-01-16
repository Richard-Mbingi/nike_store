import 'package:flutter/cupertino.dart';

import '../../constants.dart';

Widget kitData() {
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          color: ksecondaryBlue,
        ),
        height: 25,
        width: 25,
        child: Center(
          child: Text(
            "3",
            style: TextStyle(fontWeight: FontWeight.w700, color: kprimaryBlue),
          ),
        ),
      ),
      Container(
        height: 300,
        child: CustomPaint(
          painter: LinePainter(),
        ),
      ),
      RotatedBox(
        quarterTurns: 3,
        child: Text(
          "KITS",
          style: TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.w700,
          ),
        ),
      )
    ],
  );
}

class LinePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = ksecondaryBlue
      ..strokeWidth = 3
      ..strokeCap = StrokeCap.square;

    Offset startingPoint = Offset(0, 280);
    Offset endingPoint = Offset(0, 15);

    canvas.drawLine(startingPoint, endingPoint, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

