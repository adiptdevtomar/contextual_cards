import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class CardsShimmer extends StatelessWidget {
  const CardsShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        spacing: 20,
        children: [
          BaseShimmer(height: 450),
          BaseShimmer(height: 80),
          Row(
            spacing: 20,
            children: [
              Expanded(flex: 2,child: BaseShimmer(height: 80),),
              Expanded(child: BaseShimmer(height: 80)),
            ],
          ),
          BaseShimmer(height: 80),
        ],
      ),
    );
  }
}

class BaseShimmer extends StatelessWidget {
  final double? height;
  final double? width;

  const BaseShimmer({super.key, this.height, this.width});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade300,
      highlightColor: Colors.grey.shade100,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
      ),
    );
  }
}
