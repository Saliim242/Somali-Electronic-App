import 'package:flutter/material.dart';

import '../../utils/images.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(children: [Image.asset(Images.logo)]),
      ),
    );
  }
}
