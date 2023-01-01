import 'package:flutter/material.dart';

class OnBoardingSkipButton extends StatelessWidget {
  final void Function()? onPressed;
  const OnBoardingSkipButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onPressed,
      style: OutlinedButton.styleFrom(
        side: const BorderSide(
          color: Colors.black26,
          width: 2,
        ),
        padding: const EdgeInsets.all(20),
        shape: const CircleBorder(),
      ),
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: const BoxDecoration(
          color: Colors.black87,
          shape: BoxShape.circle,
        ),
        child: const Icon(
          Icons.arrow_forward_ios,
          color: Colors.white,
          size: 15,
        ),
      ),
    );
  }
}
