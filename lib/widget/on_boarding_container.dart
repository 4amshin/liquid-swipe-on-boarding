import 'package:flutter/material.dart';

class OnBoardingContainer extends StatelessWidget {
  final String? title;
  final Color? color;
  final Color? titleColor;
  const OnBoardingContainer({
    Key? key,
    required this.title,
    required this.color,
    required this.titleColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      color: color,
      child: Center(
        child: Text(
          title ?? "Set text here",
          style: TextStyle(
            color: titleColor ?? Colors.white,
            fontSize: 25.0,
          ),
        ),
      ),
    );
  }
}
