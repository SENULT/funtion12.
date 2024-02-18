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
        // uisectionlabelP4b (2198:38538)
        padding: EdgeInsets.fromLTRB(48*fem, 24*fem, 70*fem, 20*fem),
        width: double.infinity,
        height: 104*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfcfc),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Container(
          // labelU63 (I2198:38538;1889:13558)
          padding: EdgeInsets.fromLTRB(4.67*fem, 4.67*fem, 4.67*fem, 8.67*fem),
          width: double.infinity,
          height: double.infinity,
          child: Align(
            // icondiscoveryfilledCGw (I2198:38538;1889:13559)
            alignment: Alignment.centerLeft,
            child: SizedBox(
              width: 46.67*fem,
              height: 46.67*fem,
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                child: Image.asset(
                  'assets/design-mobile-app/images/icon-discovery-filled-ucb.png',
                  width: 46.67*fem,
                  height: 46.67*fem,
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}