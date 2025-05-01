import 'dart:ui';

import 'package:contextual_cards/contextual_cards/models/base_response.dart' show BgGradient;
import 'package:contextual_cards/contextual_cards/models/extensions/color_extension.dart';
import 'package:flutter/material.dart' show Colors;

extension GradientExtension on BgGradient {
  List<Color> format() {
    return colors?.map((e) {
          return e.toColor() ?? Colors.white;
        }).toList() ??
        [];
  }
}