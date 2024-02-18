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
        // onboarding3N8F (2075:36370)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // imageRsD (2075:36371)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 812*fem,
                child: Container(
                  // group13553waf (I2075:36371;1887:11104)
                  padding: EdgeInsets.fromLTRB(117*fem, 0*fem, 117*fem, 0*fem),
                  width: 609*fem,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/design-mobile-app/images/auto-group-v2at.png',
                      ),
                    ),
                  ),
                  child: Center(
                    // overlayEpf (I2075:36371;1396:32671)
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
              // sliderindicatorWXH (2075:36372)
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
                      // rectangle308BtK (I2075:36372;1394:416)
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
                      // rectangle31071H (I2075:36372;1394:417)
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
                      // rectangle309Dq1 (I2075:36372;1394:418)
                      width: 20*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff1882ff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // contentZ8B (2075:36373)
              left: 32*fem,
              top: 538*fem,
              child: Container(
                width: 327*fem,
                height: 178*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // textheadingsef (2075:36374)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 32*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // controllexposureCgw (2075:36375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Controll Exposure',
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
                            // duringyourdailyroutinediscover (2075:36376)
                            constraints: BoxConstraints (
                              maxWidth: 297*fem,
                            ),
                            child: Text(
                              'During your daily routin,e discover your personal exposure and take action',
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
                      // buttonx3q (I2075:36378;1394:449)
                      width: double.infinity,
                      height: 56*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // textgVd (I2075:36378;1394:450)
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
                            // buttonZJX (I2075:36379;771:1043)
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
              // illustrationfull1PoM (2077:35467)
              left: 0*fem,
              top: 106.5*fem,
              child: Align(
                child: SizedBox(
                  width: 1000*fem,
                  height: 312.5*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/illustration-full-1-weF.png',
                    width: 1000*fem,
                    height: 312.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorHtj (I2075:36380;960:3543)
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
              // topbarCko (2075:36381)
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
                      // homeindicatorHQs (I2075:36381;911:1726)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.67*fem, 25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftside1rf (I2075:36381;911:1726;876:1104)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/left-side-h1H.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightside8RV (I2075:36381;911:1726;876:1088)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouplyxt55q (JSznUA8hmqUN8KzXGWLyxT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/auto-group-lyxt.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiANB (I2075:36381;911:1726;876:1093)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/wifi-uTV.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // battery5V9 (I2075:36381;911:1726;876:1089)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/battery-MXu.png',
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
                      // autogroupaxx3og3 (JSzmu6FU7fEMaRiVmVaXx3)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                      width: 375*fem,
                      height: 48*fem,
                      child: Container(
                        // topbarLAB (I2075:36381;1888:23609)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        width: double.infinity,
                        height: 40*fem,
                        child: Container(
                          // navactionsGJj (I2075:36381;1888:23609;1888:14820)
                          padding: EdgeInsets.fromLTRB(75.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: double.infinity,
                          child: Container(
                            // right1XD (I2075:36381;1888:23609;1888:14819)
                            padding: EdgeInsets.fromLTRB(222*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Container(
                              // actionLpP (I2075:36381;1888:23609;1888:14833)
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