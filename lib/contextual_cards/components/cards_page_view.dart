import 'package:flutter/material.dart';

typedef CardPageViewBuilder = Widget Function(BuildContext context, int index);

class CardsPageView extends StatelessWidget {
  final int? height;
  final bool isScrollable;
  final int count;
  final CardPageViewBuilder builder;

  const CardsPageView({
    super.key,
    required this.builder,
    required this.count,
    this.height,
    this.isScrollable = false,
  });

  @override
  Widget build(BuildContext context) {
    return (isScrollable)
        ? SizedBox(
          height: height?.toDouble(),
          child: PageView.builder(
            itemCount: count,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: builder.call(context, index),
              );
            },
          ),
        )
        : Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            spacing: 10,
            children: List.generate(
              count,
              (index) => Expanded(child: builder.call(context, index)),
            ),
          ),
        );
  }
}
