import 'package:flutter/material.dart';

class CustomeTextfied extends StatelessWidget {
  const CustomeTextfied({super.key, required this.hintText});
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxWidth: 400),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(27),
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 17, color: Colors.white54),

          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(width: 2, color: Colors.white54),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide(width: 2, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
