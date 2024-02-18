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
        // onboarding2KpB (2075:31333)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // imagePZ9 (2075:31334)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                child: Container(
                  // group13553uXV (I2075:31334;1887:11104)
                  padding: EdgeInsets.fromLTRB(117*fem, 0*fem, 117*fem, 0*fem),
                  width: 609*fem,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/design-mobile-app/images/auto-group-a767.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // overlayzoq (I2075:31334;1396:32671)
                    child: SizedBox(
                      width: double.infinity,
                      height: 812*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          gradient: LinearGradient (
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[Color(0x00ffffff), Color(0xe0ffffff), Color(0xffffffff)],
                            stops: <double>[0.475, 0.564, 0.66],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sliderindicatoredV (2075:31335)
              left: 167*fem,
              top: 498*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                width: 50*fem,
                height: 6*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle308jQ3 (I2075:31335;1394:412)
                      width: 6*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffd1d5db),
                      ),
                    ),
                    SizedBox(
                      width: 4*fem,
                    ),
                    Container(
                      // rectangle309rUf (I2075:31335;1394:414)
                      width: 20*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff1882ff),
                      ),
                    ),
                    SizedBox(
                      width: 4*fem,
                    ),
                    Container(
                      // rectangle310ypB (I2075:31335;1394:413)
                      width: 6*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffd1d5db),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // contentWp7 (2075:31336)
              left: 32*fem,
              top: 538*fem,
              child: Container(
                width: 327*fem,
                height: 178*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textheadingppo (2075:31337)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 32*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // trackpollutionkiT (2075:31338)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Track Pollution',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Timmana',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3571428571*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xff111827),
                              ),
                            ),
                          ),
                          Container(
                            // discoveryourpersonalexposuredu (2075:31339)
                            constraints: BoxConstraints (
                              maxWidth: 311*fem,
                            ),
                            child: Text(
                              'Discover your personal exposure during your daily routine and take action to reduce it',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Timmana',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5714285714*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xb71c1c1e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // button7Bd (I2075:31341;1394:449)
                      width: double.infinity,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textSDu (I2075:31341;1394:450)
                            left: 148.5*fem,
                            top: 16*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Skip',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Timmana',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xb71c1c1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttonutB (I2075:31342;771:1043)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 311*fem,
                              height: 56*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff1882ff),
                                borderRadius: BorderRadius.circular(12*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19111827),
                                    offset: Offset(0*fem, 10*fem),
                                    blurRadius: 12.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Get Started',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Timmana',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // illustrationfull1MEP (2077:35049)
              left: 0*fem,
              top: 106.5*fem,
              child: Align(
                child: SizedBox(
                  width: 1000*fem,
                  height: 312.5*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/illustration-full-1-zMu.png',
                    width: 1000*fem,
                    height: 312.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicator2bR (I2075:31343;960:3543)
              left: 121*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff374151),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarKqR (2075:31344)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 0*fem, 0*fem),
                width: 399*fem,
                height: 108*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeindicatorqHy (I2075:31344;911:1726)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.67*fem, 25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsideZUs (I2075:31344;911:1726;876:1104)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/left-side-c4f.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsideTq9 (I2075:31344;911:1726;876:1088)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup3p3dCnj (JSzmB7TR6PAJYMJ4VG3P3D)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/auto-group-3p3d.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiJas (I2075:31344;911:1726;876:1093)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/wifi-KRh.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batterypJK (I2075:31344;911:1726;876:1089)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/battery.png',
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfmd1M3M (JSzkaTnV3VEKic4LSufMD1)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                      width: 375*fem,
                      height: 48*fem,
                      child: Container(
                        // topbarGw1 (I2075:31344;1888:23609)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Container(
                          // navactionsbiP (I2075:31344;1888:23609;1888:14820)
                          padding: EdgeInsets.fromLTRB(75.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // rightLfy (I2075:31344;1888:23609;1888:14819)
                            padding: EdgeInsets.fromLTRB(222*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Container(
                              // actiongUw (I2075:31344;1888:23609;1888:14833)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: double.infinity,
                              height: 24*fem,
                              child: Center(
                                child: Text(
                                  'Skip',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xb71c1c1e),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}