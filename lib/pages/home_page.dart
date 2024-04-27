// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:app_quran/gen/assets.gen.dart';
import 'package:flutter/material.dart';

import '../gen/colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.menu),
            onPressed: () {},
          ),
          title: Assets.alismu.svg(),
          actions: [
            Assets.search.svg(),
            const SizedBox(
              width: 10.0,
            ),
          ],
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10.0),
                  width: double.infinity,
                  height: 250.0,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/vector.png"),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30.0),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Assalamualaikum',
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Text('Fulan bin Fulan', style: textWhiteStyle),
                        ],
                      ),
                      Expanded(
                        child: Assets.quranh.image(),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 40.0,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        height: 160,
                        decoration: BoxDecoration(
                          color: quranDasboard,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(23.0),
                          ),
                        ),
                        child: Stack(children: [
                          Positioned(
                            top: 20,
                            bottom: 0,
                            right: 0,
                            left: 0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Assets.curve.svg(
                                fit: BoxFit.cover,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 20,
                            child: Assets.quran.svg(
                              width: 100.0,
                              height: 50,
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 20,
                            child: Text(
                              'Quran',
                              style: textBlackStyle.copyWith(
                                fontSize: 16.0,
                                color: primaryColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 190,
                        decoration: BoxDecoration(
                          color: listeningDasboard,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(23.0),
                          ),
                        ),
                        child: Stack(children: [
                          Positioned(
                            top: 20,
                            bottom: 0,
                            right: 0,
                            left: 0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Assets.curve.svg(
                                width: double.infinity,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 20,
                            child: Assets.headset.svg(
                              width: 90.0,
                              height: 90,
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 20,
                            child: Text(
                              'Listening',
                              style: textBlackStyle.copyWith(
                                fontSize: 16.0,
                                color: primaryColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        height: 190,
                        decoration: BoxDecoration(
                          color: listeningDasboard,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(23.0),
                          ),
                        ),
                        child: Stack(children: [
                          Positioned(
                            top: 20,
                            bottom: 0,
                            right: 0,
                            left: 0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Assets.curve.svg(
                                width: double.infinity,
                                height: 100.0,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 20,
                            child: Assets.prayer.svg(
                              width: 90.0,
                              height: 90,
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 20,
                            child: Text(
                              'Prayer Timings',
                              style: textBlackStyle.copyWith(
                                fontSize: 16.0,
                                color: primaryColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Expanded(
                      child: Container(
                        height: 160,
                        decoration: BoxDecoration(
                          color: quranDasboard,
                          borderRadius: const BorderRadius.all(
                            Radius.circular(23.0),
                          ),
                        ),
                        child: Stack(children: [
                          Positioned(
                            top: 20,
                            bottom: 0,
                            right: 0,
                            left: 0,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Assets.curve.svg(
                                fit: BoxFit.cover,
                                color: Colors.green,
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 20,
                            child: Assets.tasbih.svg(
                              width: 150.0,
                              height: 100,
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 20,
                            child: Text(
                              'Recitation',
                              style: textBlackStyle.copyWith(
                                fontSize: 16.0,
                                color: primaryColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
