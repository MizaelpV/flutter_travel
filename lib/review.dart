import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Review extends StatelessWidget {
  String imagePath = 'assets/images/travelMan.jpeg';
  Review({super.key});
  @override
  Widget build(BuildContext context) {
    final photo = Container(
        margin: const EdgeInsets.only(
          top: 20.0,
          left: 20.0,
        ),
        width: 80.0,
        height: 80.0,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(imagePath)),
        ));
    return Row(
      children: [photo],
    );
  }
}
