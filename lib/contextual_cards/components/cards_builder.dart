import 'package:contextual_cards/contextual_cards/components/cards_page_view.dart';
import 'package:contextual_cards/contextual_cards/containers/container_hc_1.dart';
import 'package:contextual_cards/contextual_cards/containers/container_hc_3.dart'
    show ContainerHC3;
import 'package:contextual_cards/contextual_cards/containers/container_hc_5.dart'
    show ContainerHC5;
import 'package:contextual_cards/contextual_cards/containers/container_hc_6.dart';

import 'package:contextual_cards/contextual_cards/containers/container_hc_9.dart'
    show ContainerHc9;
import 'package:contextual_cards/contextual_cards/enums/design_type.dart' show DesignType;
import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/provider/cards_data_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CardsBuilder extends StatelessWidget {
  final List<HcGroup> hcGroups;

  const CardsBuilder({super.key, required this.hcGroups});

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: ()=> context.read<CardsDataProvider>().fetchData(),
      child: ListView.separated(
        separatorBuilder: (context, index) {
          return SizedBox(height: 20);
        },
        itemCount: hcGroups.length,
        itemBuilder: (context, index) {
          final currentGroup = hcGroups[index];
          switch (currentGroup.designType) {
            case DesignType.HC3:
              return CardsPageView(
                count: currentGroup.cards?.length ?? 0,
                builder: (context, index) {
                  return ContainerHC3(
                    hcGroupName: currentGroup.name ?? '',
                    cardData: currentGroup.cards?[index] ?? CardData(),
                    height: 450,
                  );
                },
                height: currentGroup.height,
                isScrollable: currentGroup.isScrollable ?? false,
              );
            case DesignType.HC6:
              return CardsPageView(
                count: currentGroup.cards?.length ?? 0,
                builder: (context, index) {
                  return ContainerHc6(
                    height: 80,
                    cardData: currentGroup.cards?[index] ?? CardData(),
                  );
                },
                height: currentGroup.height,
                isScrollable: currentGroup.isScrollable ?? false,
              );
            case DesignType.HC9:
              return ContainerHc9(
                height: 250,
                cardData: currentGroup.cards ?? [],
              );
            case DesignType.HC1:
              return CardsPageView(
                count: currentGroup.cards?.length ?? 0,
                builder: (context, index) {
                  return ContainerHc1(
                    height: 600,
                    cardData: currentGroup.cards?[index] ?? CardData(),
                  );
                },
                height: currentGroup.height,
                isScrollable: currentGroup.isScrollable ?? false,
              );
            case DesignType.HC5:
              return CardsPageView(
                count: currentGroup.cards?.length ?? 0,
                builder: (context, index) {
                  return ContainerHC5(
                    height: 150,
                    cardData: currentGroup.cards?[index] ?? CardData(),
                  );
                },
                height: currentGroup.height,
                isScrollable: currentGroup.isScrollable ?? false,
              );
            default:
              return SizedBox.shrink();
          }
        },
      ),
    );
  }
}
