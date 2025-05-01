import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/card_data_extensions.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/color_extension.dart';
import 'package:contextual_cards/contextual_cards/utils/utils.dart' show Utils;
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContainerHc6 extends StatelessWidget {
  final int height;
  final CardData cardData;

  const ContainerHc6({super.key, required this.height, required this.cardData});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Utils.openUrl(cardData.url),
      child: Container(
        decoration: BoxDecoration(
          color: cardData.bgColor?.toColor(),
          borderRadius: BorderRadius.circular(20),
        ),
        height: height.toDouble(),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          children: [
            Image.network(cardData.icon?.imageUrl ?? ''),
            Expanded(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: cardData.cardTitle(),
              ),
            ),
            SvgPicture.asset('assets/svg/arrow.svg'),
          ],
        ),
      ),
    );
  }
}
