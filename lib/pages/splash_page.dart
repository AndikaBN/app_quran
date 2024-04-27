// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:app_quran/gen/colors.dart';
import 'package:app_quran/pages/home_page.dart';
import 'package:flutter/material.dart';

import '../gen/assets.gen.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 90.0, left: 26.0, right: 26.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: primaryColor,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(30.0),
                  ),
                ),
                child: Center(
                  child: Assets.splash.svg(
                    width: 300.0,
                    height: 400.0,
                  ),
                ),
              ),
              const SizedBox(
                height: 22.0,
              ),
              Text(
                'El Muslim',
                style: textGreenStyle,
              ),
              const SizedBox(
                height: 16.0,
              ),
              Text(
                'Learn Quran and \nRecite everyday',
                style: textBlackStyle,
              ),
              const SizedBox(
                height: 22.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: secondaryColor,
                  fixedSize: Size(170, 53),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Get Started',
                      style: textBlackStyle.copyWith(
                          fontSize: 16.0,
                          fontWeight: FontWeight.w700,
                          color: primaryColor),
                    ),
                    Icon(Icons.arrow_forward_ios_rounded, color: primaryColor),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
