import 'package:contextual_cards/contextual_cards/components/cards_builder.dart'
    show CardsBuilder;
import 'package:contextual_cards/contextual_cards/components/cards_shimmer.dart'
    show CardsShimmer;
import 'package:contextual_cards/contextual_cards/provider/cards_data_provider.dart';
import 'package:contextual_cards/contextual_cards/enums/api_response.dart' show ApiResponse;
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ContextualCards extends StatelessWidget {
  const ContextualCards({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => CardsDataProvider()),
      ],
      child: const ContextualCardsBase(),
    );
  }
}

class ContextualCardsBase extends StatefulWidget {
  const ContextualCardsBase({super.key});

  @override
  State<ContextualCardsBase> createState() => _ContextualCardsBaseState();
}

class _ContextualCardsBaseState extends State<ContextualCardsBase> {
  @override
  void initState() {
    initializeCards();
    super.initState();
  }

  Future<void> initializeCards() async {
    await context.read<CardsDataProvider>().initializeSharedPrefs();
    if (!mounted) return;
    context.read<CardsDataProvider>().fetchData();
  }

  @override
  Widget build(BuildContext context) {
    final data = context.watch<CardsDataProvider>().data;
    final cardApiResponse = context.watch<CardsDataProvider>().cardApiResponse;

    return () {
      switch (cardApiResponse) {
        case ApiResponse.loading:
          return CardsShimmer();
        case ApiResponse.success:
          return CardsBuilder(hcGroups: data?.hcGroups ?? []);
        case ApiResponse.error:
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Something went wrong'),
                ElevatedButton(
                  onPressed:
                      () => context.read<CardsDataProvider>().fetchData(),
                  child: Text('Retry'),
                ),
              ],
            ),
          );
      }
    }();
  }
}
