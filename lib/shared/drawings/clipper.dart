import 'package:flutter/cupertino.dart';

class Clipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    final path = Path();
    const _xScaling = 2.0;
    final _yScaling = size.height / 300;
    path
      ..lineTo(0 * _xScaling, 192 * _yScaling)
      ..cubicTo(
        0 * _xScaling,
        192 * _yScaling,
        24 * _xScaling,
        186.7 * _yScaling,
        24 * _xScaling,
        186.7 * _yScaling,
      )
      ..cubicTo(
        48 * _xScaling,
        181 * _yScaling,
        96 * _xScaling,
        171 * _yScaling,
        144 * _xScaling,
        144 * _yScaling,
      )
      ..cubicTo(
        192 * _xScaling,
        117 * _yScaling,
        240 * _xScaling,
        75 * _yScaling,
        288 * _xScaling,
        64 * _yScaling,
      )
      ..cubicTo(
        336 * _xScaling,
        53 * _yScaling,
        384 * _xScaling,
        75 * _yScaling,
        432 * _xScaling,
        85.3 * _yScaling,
      )
      ..cubicTo(
        480 * _xScaling,
        96 * _yScaling,
        528 * _xScaling,
        96 * _yScaling,
        576 * _xScaling,
        85.3 * _yScaling,
      )
      ..cubicTo(
        624 * _xScaling,
        75 * _yScaling,
        672 * _xScaling,
        53 * _yScaling,
        720 * _xScaling,
        74.7 * _yScaling,
      )
      ..cubicTo(
        768 * _xScaling,
        96 * _yScaling,
        816 * _xScaling,
        160 * _yScaling,
        864 * _xScaling,
        165.3 * _yScaling,
      )
      ..cubicTo(
        912 * _xScaling,
        171 * _yScaling,
        960 * _xScaling,
        117 * _yScaling,
        1008 * _xScaling,
        80 * _yScaling,
      )
      ..cubicTo(
        1056 * _xScaling,
        43 * _yScaling,
        1104 * _xScaling,
        21 * _yScaling,
        1152 * _xScaling,
        37.3 * _yScaling,
      )
      ..cubicTo(
        1200 * _xScaling,
        53 * _yScaling,
        1248 * _xScaling,
        107 * _yScaling,
        1296 * _xScaling,
        117.3 * _yScaling,
      )
      ..cubicTo(
        1344 * _xScaling,
        128 * _yScaling,
        1392 * _xScaling,
        96 * _yScaling,
        1416 * _xScaling,
        80 * _yScaling,
      )
      ..cubicTo(
        1416 * _xScaling,
        80 * _yScaling,
        1440 * _xScaling,
        64 * _yScaling,
        1440 * _xScaling,
        64 * _yScaling,
      )
      ..cubicTo(
        1440 * _xScaling,
        64 * _yScaling,
        1440 * _xScaling,
        0 * _yScaling,
        1440 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        1440 * _xScaling,
        0 * _yScaling,
        1416 * _xScaling,
        0 * _yScaling,
        1416 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        1392 * _xScaling,
        0 * _yScaling,
        1344 * _xScaling,
        0 * _yScaling,
        1296 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        1248 * _xScaling,
        0 * _yScaling,
        1200 * _xScaling,
        0 * _yScaling,
        1152 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        1104 * _xScaling,
        0 * _yScaling,
        1056 * _xScaling,
        0 * _yScaling,
        1008 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        960 * _xScaling,
        0 * _yScaling,
        912 * _xScaling,
        0 * _yScaling,
        864 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        816 * _xScaling,
        0 * _yScaling,
        768 * _xScaling,
        0 * _yScaling,
        720 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        672 * _xScaling,
        0 * _yScaling,
        624 * _xScaling,
        0 * _yScaling,
        576 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        528 * _xScaling,
        0 * _yScaling,
        480 * _xScaling,
        0 * _yScaling,
        432 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        384 * _xScaling,
        0 * _yScaling,
        336 * _xScaling,
        0 * _yScaling,
        288 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        240 * _xScaling,
        0 * _yScaling,
        192 * _xScaling,
        0 * _yScaling,
        144 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        96 * _xScaling,
        0 * _yScaling,
        48 * _xScaling,
        0 * _yScaling,
        24 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        24 * _xScaling,
        0 * _yScaling,
        0 * _xScaling,
        0 * _yScaling,
        0 * _xScaling,
        0 * _yScaling,
      )
      ..cubicTo(
        0 * _xScaling,
        0 * _yScaling,
        0 * _xScaling,
        192 * _yScaling,
        0 * _xScaling,
        192 * _yScaling,
      );
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
