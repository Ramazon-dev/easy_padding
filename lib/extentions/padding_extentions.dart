import 'package:flutter/material.dart';

extension EasyPadding on Widget {
  Widget all(double all) => Padding(
        padding: EdgeInsets.all(all),
        child: this,
      );
  Widget only({
    double top = 0,
    double right = 0,
    double left = 0,
    double bottom = 0,
  }) =>
      Padding(
        padding: EdgeInsets.only(
          top: top,
          right: right,
          left: left,
          bottom: bottom,
        ),
        child: this,
      );
  Widget stymmetric(double horizontal, double vertical) => Padding(
        padding:
            EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
        child: this,
      );

  Widget zero() => Padding(
        padding: EdgeInsets.zero,
        child: this,
      );

  Widget fromLTRB({
    required double left,
    required double top,
    required double right,
    required double bottom,
  }) =>
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: this,
      );
}
