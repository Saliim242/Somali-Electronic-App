import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:somali_electronic/utils/colors.dart';
import 'package:somali_electronic/utils/constants.dart';

class SocialBottom extends StatelessWidget {
  final String label;
  final String icon;
  final double horuzontalPadding;
  const SocialBottom({
    super.key,
    required this.label,
    required this.icon,
    this.horuzontalPadding = 100,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      label: Text(
        label,
        style: TextStyle(fontSize: 17, color: ColorPallete.whiteColor),
      ),
      icon: SvgPicture.asset(icon, width: 25, color: ColorPallete.whiteColor),

      style: TextButton.styleFrom(
        padding: EdgeInsets.symmetric(
          horizontal: horuzontalPadding,
          vertical: 30,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(width: 2, color: ColorPallete.whiteColor),
        ),
      ),
    );
  }
}
