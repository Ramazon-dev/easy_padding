import 'package:flutter/material.dart';

extension EasyPadding on Widget {
  Widget all(double all) => Padding(
        padding: EdgeInsets.all(all),
        child: this,
      );
}
