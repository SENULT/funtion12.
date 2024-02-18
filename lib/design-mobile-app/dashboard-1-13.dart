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
        // dashboard113jeF (3271:9475)
        width: double.infinity,
        height: 952*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // titleEqu (3272:9818)
              left: 38*fem,
              top: 415*fem,
              child: Container(
                width: 311*fem,
                height: 33*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pagetitlejnf (3272:9820)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                      child: Text(
                        'Simplize',
                        style: SafeGoogleFont (
                          'Timmana',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6275*ffem/fem,
                          color: Color(0xf4000000),
                        ),
                      ),
                    ),
                    Container(
                      // trailingicondNF (3272:9822)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/trailing-icon-AFR.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupkxjhwdq (JT1Kdr2yWyYn4QQsvQkxjH)
              left: 148.5*fem,
              top: 814*fem,
              child: Align(
                child: SizedBox(
                  width: 46.5*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/auto-group-kxjh.png',
                    width: 46.5*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // smoking1dWf (3275:9828)
              left: 32*fem,
              top: 464*fem,
              child: Align(
                child: SizedBox(
                  width: 300*fem,
                  height: 193*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/smoking-1.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // pagetitleLvs (3275:9833)
              left: 25.5*fem,
              top: 709*fem,
              child: Align(
                child: SizedBox(
                  width: 324*fem,
                  height: 105*fem,
                  child: Text(
                    'You smoked 0.1 cigarette today',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Timmana',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.6275*ffem/fem,
                      color: Color(0xf4000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorctP (3271:9478)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftside8rj (I3271:9478;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-u5q.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightside3io (I3271:9478;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupyhapPnf (JT1L4RANEM3A6CGdFvYhaP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-yhap.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiVao (I3271:9478;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-jR1.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery1JF (I3271:9478;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-zPq.png',
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
            ),
            Positioned(
              // appbottombarWko (3271:9479)
              left: 0*fem,
              top: 864*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 14*fem, 36*fem, 8*fem),
                width: 375*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19111827),
                      offset: Offset(0*fem, 10*fem),
                      blurRadius: 12.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // menuMmR (I3271:9479;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconH9H (I3271:9479;2193:35712)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenu1b5 (I3271:9479;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-Tjd.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionXpK (I3271:9479;2193:35712;2193:35702)
                                  'Data Bank',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xff245dd8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 63*fem,
                          ),
                          Container(
                            // navmenuiconr5u (I3271:9479;2193:35713)
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1BP5 (I3271:9479;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-xsZ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionHwu (I3271:9479;2193:35713;2193:35705)
                                  'Map',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xb7000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 63*fem,
                          ),
                          Container(
                            // navmenuiconD4s (I3271:9479;2193:35715)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importmcB (I3271:9479;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-thM.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captiongz3 (I3271:9479;2193:35715;2193:35705)
                                  'Data Bank',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xb7000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 63*fem,
                          ),
                          Container(
                            // navmenuiconcMu (I3271:9479;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquareMqH (I3271:9479;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-HMh.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // caption5FV (I3271:9479;2193:35716;2193:35705)
                                  'More',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xb7000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorBpK (I3271:9479;2193:35710;960:3543)
                      margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 84*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff111827),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // appbottombarJP9 (3271:9480)
              left: 0*fem,
              top: 864*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36*fem, 14*fem, 36*fem, 8*fem),
                width: 375*fem,
                height: 88*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19111827),
                      offset: Offset(0*fem, 10*fem),
                      blurRadius: 12.5*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // menuM6X (I3271:9480;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuicongPh (I3271:9480;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenubWf (I3271:9480;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-34T.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // captionKSf (I3271:9480;2193:35712;2193:35702)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Timmana',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      letterSpacing: -0.5*fem,
                                      color: Color(0xff245dd8),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // navmenuicondCT (I3271:9480;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1kH5 (I3271:9480;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-X4K.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionscb (I3271:9480;2193:35713;2193:35705)
                                  'Map',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xb7000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // navmenuicon1yh (I3271:9480;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importN3Z (I3271:9480;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-FzX.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captiontnb (I3271:9480;2193:35715;2193:35705)
                                  'Transport',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xb7000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // navmenuiconqC3 (I3271:9480;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquarePjM (I3271:9480;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-SW3.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionuhh (I3271:9480;2193:35716;2193:35705)
                                  'More',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    letterSpacing: -0.5*fem,
                                    color: Color(0xb7000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorefH (I3271:9480;2193:35710;960:3543)
                      margin: EdgeInsets.fromLTRB(85*fem, 0*fem, 84*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xff111827),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // transportation1NbH (3271:9481)
              left: 224*fem,
              top: 880*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-8rT.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}