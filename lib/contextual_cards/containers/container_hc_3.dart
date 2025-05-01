import 'package:contextual_cards/contextual_cards/components/cta_button.dart';
import 'package:contextual_cards/contextual_cards/models/base_response.dart';
import 'package:contextual_cards/contextual_cards/models/extensions/card_data_extensions.dart';
import 'package:contextual_cards/contextual_cards/provider/cards_data_provider.dart';
import 'package:contextual_cards/contextual_cards/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart' show SvgPicture;
import 'package:provider/provider.dart';

const _removeDelay = Duration(milliseconds: 500);

class ContainerHC3 extends StatefulWidget {
  final int height;
  final CardData cardData;
  final String hcGroupName;

  const ContainerHC3({
    super.key,
    required this.height,
    required this.cardData,
    required this.hcGroupName,
  });

  @override
  State<ContainerHC3> createState() => _ContainerHC3State();
}

class _ContainerHC3State extends State<ContainerHC3> {
  bool showBackground = false;
  double opacity = 1;

  @override
  Widget build(BuildContext context) {
    final hasBackgroundImage =
        widget.cardData.bgImage?.imageUrl?.isNotEmpty ?? false;

    return AnimatedOpacity(
      duration: _removeDelay,
      opacity: opacity,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: GestureDetector(
          onLongPress: () {
            HapticFeedback.mediumImpact();
            showBackground = true;
            setState(() {});
          },
          onTap: () {
            if (!showBackground) {
              Utils.openUrl(widget.cardData.url);
            }
            showBackground = false;
            setState(() {});
          },
          child: Container(
            color: Colors.white,
            height: widget.height.toDouble(),
            child: Stack(
              fit: StackFit.expand,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TapOptions(
                        icon: 'assets/svg/bell.svg',
                        onTap: () {
                          setState(() {
                            opacity = 0;
                          });
                          Future.delayed(_removeDelay, () {
                            if (context.mounted) {
                              context.read<CardsDataProvider>().onRemove(
                                false,
                                widget.hcGroupName,
                                widget.cardData.name ?? '',
                              );
                            }
                          });
                        },
                        text: 'remind later',
                      ),
                      SizedBox(height: 40),
                      TapOptions(
                        icon: 'assets/svg/cross.svg',
                        onTap: () {
                          setState(() {
                            opacity = 0;
                          });
                          Future.delayed(_removeDelay, () {
                            if (context.mounted) {
                              context.read<CardsDataProvider>().onRemove(
                                true,
                                widget.hcGroupName,
                                widget.cardData.name ?? '',
                              );
                            }
                          });
                        },
                        text: 'dismiss now',
                      ),
                    ],
                  ),
                ),
                AnimatedPositioned(
                  duration: const Duration(milliseconds: 500),
                  left: showBackground ? 150 : 0,
                  curve: Curves.easeIn,
                  right: showBackground ? -150 : 0,
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 34),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                      image:
                          hasBackgroundImage
                              ? DecorationImage(
                                image: NetworkImage(
                                  widget.cardData.bgImage?.imageUrl ?? '',
                                ),
                                fit: BoxFit.fitHeight,
                              )
                              : null,
                    ),
                    height: widget.height.toDouble(),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Spacer(),
                        widget.cardData.cardTitle(),
                        SizedBox(height: 30),
                        SizedBox(
                          width: 128,
                          child: CtaButton(ctaData: widget.cardData.cta),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TapOptions extends StatelessWidget {
  final VoidCallback onTap;
  final String icon;
  final String text;

  const TapOptions({
    super.key,
    required this.icon,
    required this.onTap,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 80,
        width: 100,
        decoration: BoxDecoration(
          color: Color(0xffF7F6F3),
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(icon),
            SizedBox(height: 6),
            Center(child: Text(text)),
          ],
        ),
      ),
    );
  }
}
