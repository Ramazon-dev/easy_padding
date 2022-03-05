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
  Widget symmetric({double horizontal = 0, double vertical = 0}) => Padding(
        padding:
            EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical),
        child: this,
      );

  Widget zero() => Padding(
        padding: EdgeInsets.zero,
        child: this,
      );

  Widget fromLTRB(
    double left,
    double top,
    double right,
    double bottom,
  ) =>
      Padding(
        padding: EdgeInsets.fromLTRB(left, top, right, bottom),
        child: this,
      );
}
