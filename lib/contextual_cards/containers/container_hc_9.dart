import 'dart:math';

import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/gradient_extension.dart';
import 'package:contextual_cards/contextual_cards/utils/utils.dart';
import 'package:flutter/material.dart';

class ContainerHc9 extends StatelessWidget {
  final List<CardData> cardData;
  final int height;

  const ContainerHc9({super.key, required this.cardData, required this.height});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height.toDouble(),
      child: ListView.separated(
        padding: EdgeInsets.symmetric(horizontal: 20),
        separatorBuilder: (context, index) {
          return SizedBox(width: 20);
        },
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemCount: cardData.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: () => Utils.openUrl(cardData[index].url),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  colors: cardData[index].bgGradient?.format() ?? [],
                  transform: GradientRotation(
                    (cardData[index].bgGradient?.angle?.toDouble() ?? 0) *
                        pi /
                        180,
                  ),
                ),
              ),
              child: Image.network(cardData[index].bgImage?.imageUrl ?? ''),
            ),
          );
        },
      ),
    );
  }
}
