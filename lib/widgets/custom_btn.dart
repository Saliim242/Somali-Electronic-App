import 'package:flutter/material.dart';
import 'package:somali_electronic/utils/colors.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        gradient: LinearGradient(
          colors: [
            ColorPallete.gradient1,
            ColorPallete.gradient2,
            ColorPallete.gradient3,
          ],
        ),
      ),
      child: ElevatedButton(
        onPressed: () {},
        child: Text(text),

        style: ElevatedButton.styleFrom(
          fixedSize: Size(390, 75),
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
      ),
    );
  }
}
