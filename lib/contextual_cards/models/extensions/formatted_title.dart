import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/entity_extension.dart';
import 'package:flutter/cupertino.dart';

extension FormattedTitle on Formatted {
  RichText? format() {
    final List<String> parts = text?.split('{}') ?? [];

    final List<TextSpan> entitiesSpan =
        entities?.map((e) {
          return e.format();
        }).toList() ??
        [];

    /// entities are less than required spaces in text
    if (entitiesSpan.length >= parts.length) {
      return null;
    }

    final List<InlineSpan> spans = [];

    for (int i = 0; i < parts.length; i++) {
      if (parts[i].isNotEmpty) {
        spans.add(TextSpan(text: parts[i]));
      }
      if (i < entitiesSpan.length) {
        spans.add(entitiesSpan[i]);
      }
    }
    return RichText(text: TextSpan(children: spans));
  }
}
