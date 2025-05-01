import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/formatted_title.dart';
import 'package:flutter/material.dart' show Widget;
import 'package:flutter/widgets.dart' show Text;

extension CardDataExtensions on CardData {
  Widget cardTitle() {
    return formattedTitle?.format() ?? Text(title ?? '');
  }

  Widget cardDescription() {
    return formattedDescription?.format() ?? Text(description ?? '');
  }
}
