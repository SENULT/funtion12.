import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 187;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // transport19q (3194:17040)
        width: double.infinity,
        height: 60*fem,
        child: Text(
          'Transport',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 40*ffem,
            fontWeight: FontWeight.w400,
            height: 1.5*ffem/fem,
            letterSpacing: 0.2*fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}