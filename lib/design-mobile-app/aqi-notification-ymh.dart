import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // aqinotificationYaT (2249:27189)
        width: double.infinity,
        height: 833*fem,
        decoration: BoxDecoration (
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/design-mobile-app/images/wallpaper-iphone-light-bg-9zw.png',
            ),
          ),
        ),
        child: Align(
          // displayshapeiphone14proPLB (2575:26900)
          alignment: Alignment.topCenter,
          child: SizedBox(
            width: 390*fem,
            height: 844*fem,
            child: Image.asset(
              'assets/design-mobile-app/images/display-shape-iphone-14-pro.png',
              width: 390*fem,
              height: 844*fem,
            ),
          ),
        ),
      ),
          );
  }
}