import 'package:flutter/material.dart';
import 'package:somali_electronic/utils/colors.dart';
import 'package:somali_electronic/widgets/custom_btn.dart';
import 'package:somali_electronic/widgets/custome_textfied.dart';
import 'package:somali_electronic/widgets/social_btn.dart';

import '../../utils/images.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset(Images.logo),
              const Text(
                'Sign In.',
                style: TextStyle(fontSize: 35, color: ColorPallete.whiteColor),
              ),

              SizedBox(height: 50),
              SocialBottom(
                label: 'Continue with Google',
                icon: Images.googleIcon,
              ),
              SizedBox(height: 20),
              SocialBottom(
                label: 'Continue with Facebook',
                icon: Images.facebookIcon,
                horuzontalPadding: 90,
              ),

              SizedBox(height: 50),
              CustomeTextfied(hintText: "Enter Email or Phone"),
              SizedBox(height: 20),
              CustomeTextfied(hintText: "Enter Password"),
              SizedBox(height: 20),
              CustomButtom(text: 'Sign In'),
            ],
          ),
        ),
      ),
    );
  }
}
