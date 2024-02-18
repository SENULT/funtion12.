import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3680;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uisectionlabel9zf (2179:33209)
        padding: EdgeInsets.fromLTRB(48*fem, 24*fem, 48*fem, 24*fem),
        width: double.infinity,
        height: 108*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfcfc),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Container(
          // labelFXu (I2179:33209;1889:13558)
          padding: EdgeInsets.fromLTRB(4.67*fem, 0*fem, 0*fem, 0*fem),
          width: 160*fem,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // icondiscoveryfilledaKH (I2179:33209;1889:13559)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.67*fem, 0*fem),
                width: 46.67*fem,
                height: 46.67*fem,
                child: Image.asset(
                  'assets/design-mobile-app/images/icon-discovery-filled-dWf.png',
                  width: 46.67*fem,
                  height: 46.67*fem,
                ),
              ),
              Text(
                // onboardingGC7 (I2179:33209;1889:13560)
                'Home',
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