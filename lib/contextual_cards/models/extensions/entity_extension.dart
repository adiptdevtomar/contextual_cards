import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/color_extension.dart';
import 'package:contextual_cards/contextual_cards/utils/utils.dart';
import 'package:flutter/gestures.dart' show TapGestureRecognizer;
import 'package:flutter/material.dart' show FontStyle, TextDecoration, TextSpan, TextStyle;

extension EntityText on Entity {
  TextSpan format() {
    return TextSpan(
      recognizer: TapGestureRecognizer()..onTap = (){
        Utils.openUrl(url);
      },
      text: text,
      style: TextStyle(
        color: color?.toColor(),
        decoration: fontStyle == 'underline' ? TextDecoration.underline : null,
        fontStyle: fontStyle == 'italic' ? FontStyle.italic : null,
      ),
    );
  }
}