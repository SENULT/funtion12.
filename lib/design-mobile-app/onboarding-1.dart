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
      child: TextButton(
        // onboarding1Uv3 (2075:31345)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // imagemu9 (2075:31346)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 375*fem,
                  height: 812*fem,
                  child: Container(
                    // group13553J8P (I2075:31346;1887:11104)
                    padding: EdgeInsets.fromLTRB(117*fem, 0*fem, 117*fem, 0*fem),
                    width: 609*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/design-mobile-app/images/auto-group-5kwt.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // overlayPQj (I2075:31346;1396:32671)
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
                // sliderindicatorNvs (2075:31347)
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
                        // rectangle309ETH (I2075:31347;1394:437)
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
                        // rectangle308wsV (I2075:31347;1394:436)
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
                        // rectangle310U6j (I2075:31347;1394:438)
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
                // contentPjV (2075:31348)
                left: 32*fem,
                top: 538*fem,
                child: Container(
                  width: 327*fem,
                  height: 178*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // textheading7vP (2075:31349)
                        margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 25.5*fem, 32*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // breathbetterTDZ (2075:31350)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              child: Text(
                                'Breath Better',
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
                              // understandtheairaroundyouwhere (2075:31351)
                              constraints: BoxConstraints (
                                maxWidth: 292*fem,
                              ),
                              child: Text(
                                'Understand the air around you, wherever you go with the largest coverage of trusted data.',
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
                        // buttonogj (I2075:31353;1394:449)
                        width: double.infinity,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // textvmM (I2075:31353;1394:450)
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
                              // buttonc8P (I2075:31354;771:1043)
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
                // illustrationfull1FBM (2077:34631)
                left: 62.5*fem,
                top: 106.5*fem,
                child: Align(
                  child: SizedBox(
                    width: 1000*fem,
                    height: 312.5*fem,
                    child: Image.asset(
                      'assets/design-mobile-app/images/illustration-full-1.png',
                      width: 1000*fem,
                      height: 312.5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // homeindicator91q (I2075:31355;960:3543)
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
                // topbardxb (2075:31356)
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
                        // homeindicatorjkj (I2075:31356;911:1726)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.67*fem, 25*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // leftsideGEs (I2075:31356;911:1726;876:1104)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                              width: 54*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/left-side-xWK.png',
                                width: 54*fem,
                                height: 21*fem,
                              ),
                            ),
                            Container(
                              // rightsideamM (I2075:31356;911:1726;876:1088)
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupke1mvaK (JSzjnQGu7j1pcJKQw1ke1m)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                    width: 17*fem,
                                    height: 20.33*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/auto-group-ke1m.png',
                                      width: 17*fem,
                                      height: 20.33*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiE5D (I2075:31356;911:1726;876:1093)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/wifi-vtw.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery9CB (I2075:31356;911:1726;876:1089)
                                    width: 24.33*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/battery-J3q.png',
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
                        // autogroupbtptfwD (JSzj6WFiBvKqQYXdjPBTpT)
                        margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                        width: 375*fem,
                        height: 48*fem,
                        child: Container(
                          // topbarCAT (I2075:31356;1888:23609)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: double.infinity,
                          height: 40*fem,
                          child: Container(
                            // navactionsWgw (I2075:31356;1888:23609;1888:14820)
                            padding: EdgeInsets.fromLTRB(75.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: double.infinity,
                            child: Container(
                              // rightrko (I2075:31356;1888:23609;1888:14819)
                              padding: EdgeInsets.fromLTRB(222*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              height: double.infinity,
                              child: Container(
                                // actionoR9 (I2075:31356;1888:23609;1888:14833)
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
      ),
          );
  }
}