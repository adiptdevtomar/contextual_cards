import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/color_extension.dart';
import 'package:contextual_cards/contextual_cards/utils/utils.dart';
import 'package:flutter/material.dart';

class ContainerHC5 extends StatelessWidget {
  final int height;
  final CardData cardData;

  const ContainerHC5({super.key, required this.height, required this.cardData});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Utils.openUrl(cardData.url),
      child: Container(
        decoration: BoxDecoration(
          color: cardData.bgColor?.toColor(),
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: NetworkImage(cardData.bgImage?.imageUrl ?? ''),
            fit: BoxFit.cover,
          )
        ),
        height: height.toDouble(),
      ),
    );
  }
}
