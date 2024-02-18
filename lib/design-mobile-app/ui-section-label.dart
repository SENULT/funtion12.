import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1620;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // uisectionlabel5LK (2075:31290)
        padding: EdgeInsets.fromLTRB(48*fem, 24*fem, 48*fem, 24*fem),
        width: double.infinity,
        height: 108*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfcfc),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Container(
          // label7gK (I2075:31290;1889:13558)
          padding: EdgeInsets.fromLTRB(4.67*fem, 0*fem, 0*fem, 0*fem),
          width: 257*fem,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // icondiscoveryfilledAuV (I2075:31290;1889:13559)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.67*fem, 0*fem),
                width: 46.67*fem,
                height: 46.67*fem,
                child: Image.asset(
                  'assets/design-mobile-app/images/icon-discovery-filled.png',
                  width: 46.67*fem,
                  height: 46.67*fem,
                ),
              ),
              Text(
                // onboarding4EB (I2075:31290;1889:13560)
                'Onboarding',
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