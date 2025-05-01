import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/color_extension.dart';
import 'package:flutter/material.dart';

class CtaButton extends StatelessWidget {
  final List<Cta>? ctaData;

  const CtaButton({super.key, required this.ctaData});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) {
        return SizedBox(height: 30);
      },
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: ctaData?.length ?? 0,
      itemBuilder: (context, index) {
        return FilledButton(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(
              ctaData?[index].bgColor?.toColor(),
            ),
          ),
          child: Text(ctaData?[index].text ?? ''),
        );
      },
    );
  }
}
