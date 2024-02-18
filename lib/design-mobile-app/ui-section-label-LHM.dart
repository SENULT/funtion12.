import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uisectionlabel3hq (2218:47031)
        padding: EdgeInsets.fromLTRB(48*fem, 24*fem, 48*fem, 23*fem),
        width: double.infinity,
        height: 107*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfcfc),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Container(
          // labelRiP (I2218:47031;1889:13558)
          padding: EdgeInsets.fromLTRB(4.67*fem, 0*fem, 0*fem, 0*fem),
          width: 226*fem,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // icondiscoveryfilledg8X (I2218:47031;1889:13559)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.67*fem, 0*fem),
                width: 46.67*fem,
                height: 46.67*fem,
                child: Image.asset(
                  'assets/design-mobile-app/images/icon-discovery-filled-TLB.png',
                  width: 46.67*fem,
                  height: 46.67*fem,
                ),
              ),
              Text(
                // onboardingDnf (I2218:47031;1889:13560)
                'AQI Scale',
                style: SafeGoogleFont (
                  'Timmana',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  letterSpacing: 0.2*fem,
                  color: Color(0xff111827),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}