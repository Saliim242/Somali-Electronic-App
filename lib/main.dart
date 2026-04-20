import 'package:flutter/material.dart';
import 'package:somali_electronic/pages/auth/login_page.dart';
import 'package:somali_electronic/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: ColorPallete.backgroundColor,
      ),
      home: const LoginPage(),
    );
  }
}
