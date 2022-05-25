import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:newapp/constrait.dart';

class MedCard extends StatelessWidget {
  final String svgImage;
  final String title;
  const MedCard({Key? key, required this.svgImage, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
              blurRadius: 17,
              color: kShadowColor,
              offset: Offset(0, 17),
              spreadRadius: -23,
            ),
          ]),
      child: Column(
        children: [
          SvgPicture.asset(svgImage),
          const Spacer(),
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(fontSize: 15.0),
          ),
        ],
      ),
    );
  }
}
