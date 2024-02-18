import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeoffinebHq (3236:14909)
        width: double.infinity,
        height: 1544*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapchecking1tXq (3236:14910)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 896*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/map-checking-1-A5V.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // greenbuso91 (3236:14911)
              left: 284*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/green-bus-goq.png',
                    width: 26*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangleW3R (3236:14918)
              left: 120.1496582031*fem,
              top: 1518.1518554688*fem,
              child: Align(
                child: SizedBox(
                  width: 135.51*fem,
                  height: 10.34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(2.5*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // searchb4s (3236:14919)
              left: 32*fem,
              top: 51*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                width: 319*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(39*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-mobile-app/images/search-zsq.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backqV1 (3236:14922)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 42*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/back-Vi7.png',
                        width: 42*fem,
                        height: 42*fem,
                      ),
                    ),
                    Container(
                      // marvenusrestaurantMCT (3236:14921)
                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                      child: Text(
                        'Mar Venus Restaurant',
                        style: SafeGoogleFont (
                          '?????',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // voiceEn3 (3236:14925)
              left: 310*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/voice-ynF.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // businfjTu (3236:14934)
              left: 0*fem,
              top: 130*fem,
              child: Align(
                child: SizedBox(
                  width: 159.3*fem,
                  height: 482*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/bus-inf-v4o.png',
                    width: 159.3*fem,
                    height: 482*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dashboard2xo (3236:14959)
              left: 0*fem,
              top: 575*fem,
              child: Container(
                width: 374*fem,
                height: 1718.6*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4f372490),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 1.5*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle57VbV (3236:14960)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 374*fem,
                          height: 959*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xe5fdfaf7),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(31*fem),
                                topRight: Radius.circular(31*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // linedashz2T (3236:14961)
                      left: 28.908203125*fem,
                      top: 10*fem,
                      child: Container(
                        width: 317.54*fem,
                        height: 780*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle606LP (3236:14968)
                              margin: EdgeInsets.fromLTRB(128.28*fem, 0*fem, 134.15*fem, 76*fem),
                              width: double.infinity,
                              height: 6*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(7*fem),
                                color: Color(0xff372490),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // busrzgf (3236:14969)
                      left: 36.1352539062*fem,
                      top: 49*fem,
                      child: Container(
                        width: 260.17*fem,
                        height: 26*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdhltWQ7 (JT3bRtmQaWZhsGaDKvDHLT)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.3*fem, 0*fem),
                              width: 65.04*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle40djd (3236:14979)
                                    left: 33.4250488281*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31.62*fem,
                                        height: 21*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f7cd202),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bsu20KMZ (3236:14980)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 60.04*fem,
                                      height: 26*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // busdt3 (3236:14981)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.55*fem, 0*fem),
                                            width: 23.49*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/bus-oCb.png',
                                              width: 23.49*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Container(
                                            // Yk7 (3236:14988)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '139',
                                              style: SafeGoogleFont (
                                                '?????',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
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
                            Container(
                              // vector7U7y (3236:14990)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.13*fem, 5.62*fem),
                              width: 8.65*fem,
                              height: 9.58*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/vector-7-AJB.png',
                                width: 8.65*fem,
                                height: 9.58*fem,
                              ),
                            ),
                            Container(
                              // autogroupkdjumsm (JT3bXiw2SddVQAk3x1KDju)
                              width: 65.04*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // busd4XM9 (3236:14970)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 65.04*fem,
                                      height: 26*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // busq6w (3236:14971)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                            width: 23.49*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/bus-oD9.png',
                                              width: 23.49*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Container(
                                            // rectangle69jy1 (3236:14978)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 31.62*fem,
                                            height: 21*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f7cd202),
                                                  offset: Offset(0*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // d4Eum (3236:14989)
                                    left: 39.734375*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'D4',
                                          style: SafeGoogleFont (
                                            '?????',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
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
                      // yourlocationjbd (3236:14991)
                      left: 36.1352539062*fem,
                      top: 213*fem,
                      child: Container(
                        width: 120.26*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group7rRM (3236:14992)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.52*fem, 0*fem),
                              width: 15.74*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/group-7-DDy.png',
                                width: 15.74*fem,
                                height: 15.63*fem,
                              ),
                            ),
                            Text(
                              // yourlocationxzB (3236:14995)
                              'Your location',
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // walkingWko (3236:14996)
                      left: 36.1352539062*fem,
                      top: 269*fem,
                      child: Container(
                        width: 141.1*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // walkingEgo (3236:14997)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.05*fem, 0*fem),
                              width: 20.05*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/walking-ggf.png',
                                width: 20.05*fem,
                                height: 28*fem,
                              ),
                            ),
                            Container(
                              // walkingfor80mxMu (3236:15000)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Walking for 80m',
                                style: SafeGoogleFont (
                                  '?????',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // 5hR (3236:15001)
                      left: 27.1013183594*fem,
                      top: 339*fem,
                      child: Container(
                        width: 249.26*fem,
                        height: 184*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup87yh1qy (JT3c1snnMjaDwiFKyv87yh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.19*fem, 0*fem),
                              width: 35.55*fem,
                              height: 184*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/auto-group-87yh.png',
                                width: 35.55*fem,
                                height: 184*fem,
                              ),
                            ),
                            Container(
                              // autogroupyrzpKbm (JT3cAHiS25iAsQinDsYRzP)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                              width: 201.52*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouprrcx3Xm (JT3cnGgUcKV5Bm5j2vrrCX)
                                    padding: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 1.02*fem, 21*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // huynhtanphatAsH (3236:15020)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                          child: Text(
                                            '1491 Huynh Tan Phat',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogrouph887Ud5 (JT3cLT6Ae4mTFn3arFh887)
                                          margin: EdgeInsets.fromLTRB(12.19*fem, 0*fem, 20.65*fem, 0*fem),
                                          width: double.infinity,
                                          height: 37*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group37PV9 (3236:15017)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.1*fem, 0*fem),
                                                width: 35.55*fem,
                                                height: 21*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f7cd202),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '20',
                                                    style: SafeGoogleFont (
                                                      '?????',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroup14nt33u (JT3cRs6p5tkppcVHrd14nT)
                                                width: 125*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // arriveafter305minyy9 (3236:15010)
                                                      left: 0*fem,
                                                      top: 18*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 125*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'arrive after 3:05 min',
                                                            style: SafeGoogleFont (
                                                              '?????',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // f01723sYj (3236:15024)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 63*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            '50F 01723',
                                                            style: SafeGoogleFont (
                                                              '?????',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupbnitNVV (JT3cZ7PjmpHDSXjBAxbniT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupu8xrWLo (JT3cecEaW6tGbn7i6sU8XR)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.21*fem, 0*fem),
                                          width: 35.55*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/auto-group-u8xr.png',
                                            width: 35.55*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // stationscej (3236:15022)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 52.76*fem, 0*fem),
                                          child: Text(
                                            '6 stations',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // minXFu (3236:15023)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '35min',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // hamnghibusdepotdZq (3236:15021)
                                    margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Ham Nghi Bus Depot',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
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
                      // hamgnhijMy (3236:15025)
                      left: 27.1013183594*fem,
                      top: 574*fem,
                      child: Container(
                        width: 248.42*fem,
                        height: 185*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupkhvyT35 (JT3dfzhHqHXze96qKpkhVy)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.14*fem, 0*fem),
                              width: 35.41*fem,
                              height: 185*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/auto-group-khvy.png',
                                width: 35.41*fem,
                                height: 185*fem,
                              ),
                            ),
                            Container(
                              // autogroupkq9vwiw (JT3dqKm5cgST6NyNimKQ9V)
                              width: 200.87*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroup92q5ssV (JT3eRtbpP7kkKiGGqa92q5)
                                    padding: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 1.01*fem, 35*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // hamnghiQsR (3236:15046)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                          child: Text(
                                            '140 Ham Nghi',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupg6y7w6f (JT3e14yqpNRKWga3jRg6Y7)
                                          margin: EdgeInsets.fromLTRB(12.14*fem, 0*fem, 20.22*fem, 0*fem),
                                          width: double.infinity,
                                          height: 37*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group39f2f (3236:15041)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.07*fem, 0*fem),
                                                width: 35.41*fem,
                                                height: 21*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f7cd202),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  // group38ZNw (3236:15042)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'D4',
                                                      style: SafeGoogleFont (
                                                        '?????',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupdejjr79 (JT3e5z1KZSibX3LoCXdeJj)
                                                width: 125*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // arriveafter234minbaX (3236:15034)
                                                      left: 0*fem,
                                                      top: 18*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 125*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'arrive after 2:34 min',
                                                            style: SafeGoogleFont (
                                                              '?????',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // f33845hdZ (3236:15049)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 63*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            '51F 33845',
                                                            style: SafeGoogleFont (
                                                              '?????',
                                                              fontSize: 15*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xff000000),
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupvzaoNUo (JT3eEK6mwLErrKsRWwVZAo)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup1w63W5D (JT3eKJxSxs9pT6azub1W63)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.15*fem, 0*fem),
                                          width: 35.41*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/auto-group-1w63.png',
                                            width: 35.41*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // stations1nf (3236:15047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44.3*fem, 0*fem),
                                          child: Text(
                                            '18 stations',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // minWzK (3236:15048)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '40min',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // marvenusrestaurantSd5 (3236:15045)
                                    margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Mar Venus Restaurant ',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
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
                      // destiMzw (3236:15050)
                      left: 35.2319335938*fem,
                      top: 796*fem,
                      child: Container(
                        width: 275.21*fem,
                        height: 75.74*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupbqdmVbM (JT3f8TGZabNCGmcfRZBQDM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.44*fem, 2.74*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // locatorq9R (3236:15053)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 18.77*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/locator-sDh.png',
                                      width: 18.77*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                  Container(
                                    // yourdestinationYpX (3236:15052)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Your Destination',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // nguyenduccanhtanphongdistrict7 (3236:15051)
                              margin: EdgeInsets.fromLTRB(69.21*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 206*fem,
                              ),
                              child: Text(
                                '88 Nguyen Duc Canh, Tan Phong, District 7, HCM City.',
                                style: SafeGoogleFont (
                                  '?????',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // startbuttonZUj (3236:15056)
                      left: 90.3381347656*fem,
                      top: 893*fem,
                      child: Container(
                        width: 192.42*fem,
                        height: 43*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(33*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // nameappgpF (3236:15057)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 192.42*fem,
                                  height: 41*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(33*fem),
                                      color: Color(0xff372490),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // startoP5 (3236:15058)
                              left: 83.1110839844*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 27*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Start',
                                    style: SafeGoogleFont (
                                      '?????',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // weatherJaj (3236:15064)
                      left: 317.0869140625*fem,
                      top: 338*fem,
                      child: Container(
                        width: 25.29*fem,
                        height: 1380.6*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // we1491RfM (3236:15071)
                              margin: EdgeInsets.fromLTRB(3.61*fem, 0*fem, 0*fem, 134*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-1491-A2b.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // wedepotw7u (3236:15079)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-depot-URD.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // we1403wd (3236:15087)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1090.13*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-140-pK9.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // wemarsAmM (3236:15065)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.71*fem, 0*fem),
                              width: 22.58*fem,
                              height: 34.46*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-mars-b8b.png',
                                width: 22.58*fem,
                                height: 34.46*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // businffi7 (3236:15132)
                      left: 42*fem,
                      top: 114*fem,
                      child: Container(
                        width: 279*fem,
                        height: 63*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupvenbnnj (JT3fP7WoXMeLhRz5uKVeNb)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // routeintotalXEX (3236:15136)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                    child: Text(
                                      'Route in total',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff372490),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // hour17minuteseK9 (3236:15134)
                                    '1 hour 17 minutes',
                                    style: SafeGoogleFont (
                                      '?????',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupyq6sz87 (JT3fTSivHDdqYu93ucYQ6s)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // verycrowded8EK (3236:15133)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                    child: Text(
                                      'very crowded',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffda0000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // vnd3cB (3236:15135)
                                    '13. 000 VND',
                                    style: SafeGoogleFont (
                                      '?????',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
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
                      // group75zGX (3236:15095)
                      left: 319*fem,
                      top: 733*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.58*fem,
                          height: 18.7*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-75-Rgj.png',
                            width: 22.58*fem,
                            height: 18.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group76hRq (3236:15101)
                      left: 319*fem,
                      top: 805*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.58*fem,
                          height: 18.7*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-76-yXm.png',
                            width: 22.58*fem,
                            height: 18.7*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarlightCtP (3236:15109)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.22*fem, 16.09*fem, 15.73*fem, 2.91*fem),
                width: 414*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-mobile-app/images/fill-17-vh5.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // UL7 (3236:15124)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267.35*fem, 0*fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont (
                          'Timmana',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6275*ffem/fem,
                          letterSpacing: 0.0703846142*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconsnetworkstatusbarz3Z (3236:15111)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                      width: 18.77*fem,
                      height: 11.63*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-network-status-bar-eeb.png',
                        width: 18.77*fem,
                        height: 11.63*fem,
                      ),
                    ),
                    Container(
                      // iconnetworkwirelessofflinesymb (3236:15125)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                      width: 17.74*fem,
                      height: 13.2*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-KCB.png',
                        width: 17.74*fem,
                        height: 13.2*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbarP5h (3236:15117)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                      width: 26.77*fem,
                      height: 12.1*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-buttary-status-bar-TsM.png',
                        width: 26.77*fem,
                        height: 12.1*fem,
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