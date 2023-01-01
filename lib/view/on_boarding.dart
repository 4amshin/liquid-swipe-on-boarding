import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:liquid_swipe_animation/model/on_boarding_content.dart';
import 'package:liquid_swipe_animation/widget/on_boarding_container.dart';
import 'package:liquid_swipe_animation/widget/on_boarding_skip_button.dart';

class OnBoarding extends StatefulWidget {
  const OnBoarding({Key? key}) : super(key: key);

  @override
  State<OnBoarding> createState() => _OnBoardingState();
}

class _OnBoardingState extends State<OnBoarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: const [
          OnBoardingContainer(
            title: 'First View',
            titleColor: Colors.black54,
            color: Colors.white,
          ),
          OnBoardingContainer(
            title: 'Second View',
            titleColor: Colors.black87,
            color: Color.fromARGB(255, 253, 236, 185),
          ),
          OnBoardingContainer(
            title: 'Second View',
            titleColor: Colors.white,
            color: Color.fromARGB(255, 179, 190, 248),
          ),
        ],
        //transition duration
        fullTransitionValue: 600.00,
        //icon for transition
        slideIconWidget: const Icon(Icons.arrow_back_ios),
        enableSideReveal: true,
        //icon position (Value between 0-1)
        positionSlideIcon: 0.85,
      ),
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(
          left: 35,
          bottom: 15,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            OnBoardingSkipButton(
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
