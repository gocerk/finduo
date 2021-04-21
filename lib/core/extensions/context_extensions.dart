import 'package:flutter/material.dart';

extension DynamicSize on BuildContext {
  double dynamicWidth(double value) => MediaQuery.of(this).size.width * value;
  double dynmaicHeight(double value) => MediaQuery.of(this).size.height * value;
}
