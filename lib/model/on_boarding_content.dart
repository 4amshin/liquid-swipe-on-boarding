import 'package:flutter/material.dart';

class OnBoardingContent {
  final String? title;
  final Color? titleColor;
  final Color? backgroundColor;

  OnBoardingContent({
    required this.title,
    required this.backgroundColor,
    required this.titleColor,
  });
}

List<OnBoardingContent> onBoardItem = [
  OnBoardingContent(
    title: 'First Page',
    titleColor: Colors.black,
    backgroundColor: Colors.white,
  ),
  OnBoardingContent(
    title: 'Second Page',
    titleColor: Colors.black,
    backgroundColor: const Color.fromARGB(255, 156, 170, 244),
  ),
  OnBoardingContent(
    title: 'Third Page',
    titleColor: Colors.black,
    backgroundColor: const Color.fromARGB(255, 252, 231, 170),
  ),
];
