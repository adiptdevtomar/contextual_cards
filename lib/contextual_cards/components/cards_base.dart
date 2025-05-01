import 'package:contextual_cards/contextual_cards/models/base_response.dart' show CardData;
import 'package:contextual_cards/contextual_cards/models/extensions/color_extension.dart';
import 'package:contextual_cards/contextual_cards/utils/utils.dart' show Utils;
import 'package:flutter/material.dart';

class CardsBase extends StatelessWidget {
  final CardData cardData;
  final int? height;

  const CardsBase({super.key, required this.cardData, this.height});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Utils.openUrl(cardData.url),
      child: Container(
        decoration: BoxDecoration(
          color: cardData.bgColor?.toColor(),
          borderRadius: BorderRadius.circular(20),
        ),
        height: height?.toDouble() ?? 600,
      ),
    );
  }
}
