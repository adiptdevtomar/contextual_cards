import 'package:contextual_cards/contextual_cards/contextual_cards.dart'
    show ContextualCards;
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SvgPicture.asset('assets/svg/fampaylogo.svg'),
        centerTitle: true,
      ),
      body: ContextualCards(),
    );
  }
}
