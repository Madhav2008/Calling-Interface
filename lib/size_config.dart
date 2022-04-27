import 'package:flutter/material.dart';

double getProportionateScreenHeight(double inputHeight, context) {
  double screenHeight = MediaQuery.of(context).size.height;
  return (inputHeight / 896.0) * screenHeight;
}

double getProportionateScreenWidth(double inputWidth, context) {
  double screenWidth = MediaQuery.of(context).size.width;
  return (inputWidth / 414.0) * screenWidth;
}

class VerticalSpacing extends StatelessWidget {
  const VerticalSpacing({
    Key? key,
    this.of = 20,
  }) : super(key: key);

  final double of;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: getProportionateScreenWidth(of, context),
    );
  }
}

class HorizontalSpacing extends StatelessWidget {
  const HorizontalSpacing({
    Key? key,
    this.of = 20,
  }) : super(key: key);

  final double of;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getProportionateScreenWidth(of, context),
    );
  }
}
