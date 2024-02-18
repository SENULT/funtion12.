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
        // homeoffineZAF (3236:14691)
        width: double.infinity,
        height: 1544*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapchecking13bD (3236:14692)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 896*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/map-checking-1-cFZ.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // greenbusM67 (3236:14693)
              left: 284*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/green-bus-H7d.png',
                    width: 26*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectanglerHm (3236:14700)
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
              // search91y (3236:14701)
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
                      'assets/design-mobile-app/images/search-hfM.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backbef (3236:14704)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 42*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/back-2o9.png',
                        width: 42*fem,
                        height: 42*fem,
                      ),
                    ),
                    Container(
                      // marvenusrestaurantK4s (3236:14703)
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
              // voicePaX (3236:14707)
              left: 310*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/voice-3RR.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // businfgJj (3236:14716)
              left: 0*fem,
              top: 130*fem,
              child: Align(
                child: SizedBox(
                  width: 159.3*fem,
                  height: 482*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/bus-inf-CM5.png',
                    width: 159.3*fem,
                    height: 482*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dashboardZdR (3236:14741)
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
                      // rectangle57dNP (3236:14742)
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
                      // linedashXCs (3236:14743)
                      left: 28.908203125*fem,
                      top: 10*fem,
                      child: Container(
                        width: 317.54*fem,
                        height: 780*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle60R3M (3236:14750)
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
                      // busr7Ry (3236:14751)
                      left: 36.1352539062*fem,
                      top: 49*fem,
                      child: Container(
                        width: 260.17*fem,
                        height: 26*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupggwhRhZ (JT3gJfotzREHCtoNWBgGwh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.3*fem, 0*fem),
                              width: 65.04*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle409Nf (3236:14761)
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
                                    // bsu20Euu (3236:14762)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 60.04*fem,
                                      height: 26*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // busMjd (3236:14763)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.55*fem, 0*fem),
                                            width: 23.49*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/bus-wuR.png',
                                              width: 23.49*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Container(
                                            // UJT (3236:14770)
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
                              // vector7Bif (3236:14772)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.13*fem, 5.62*fem),
                              width: 8.65*fem,
                              height: 9.58*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/vector-7-rHd.png',
                                width: 8.65*fem,
                                height: 9.58*fem,
                              ),
                            ),
                            Container(
                              // autogroupvbyy6Kq (JT3gRR7eyb4aGLNJHFvbyy)
                              width: 65.04*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // busd42zB (3236:14752)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 65.04*fem,
                                      height: 26*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // busZDR (3236:14753)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                            width: 23.49*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/bus-Dt3.png',
                                              width: 23.49*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Container(
                                            // rectangle695Bm (3236:14760)
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
                                    // d4BVh (3236:14771)
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
                      // yourlocationstK (3236:14773)
                      left: 36.1352539062*fem,
                      top: 213*fem,
                      child: Container(
                        width: 120.26*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group7Cfh (3236:14774)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.52*fem, 0*fem),
                              width: 15.74*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/group-7-oLK.png',
                                width: 15.74*fem,
                                height: 15.63*fem,
                              ),
                            ),
                            Text(
                              // yourlocationJyd (3236:14777)
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
                      // walkingT5q (3236:14778)
                      left: 36.1352539062*fem,
                      top: 269*fem,
                      child: Container(
                        width: 141.1*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // walkingB1q (3236:14779)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.05*fem, 0*fem),
                              width: 20.05*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/walking-2Rm.png',
                                width: 20.05*fem,
                                height: 28*fem,
                              ),
                            ),
                            Container(
                              // walkingfor80mgzB (3236:14782)
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
                      // pKh (3236:14783)
                      left: 27.1013183594*fem,
                      top: 339*fem,
                      child: Container(
                        width: 249.26*fem,
                        height: 184*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupngtwM4j (JT3gw4vuzx5bVJtSvxngtw)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.19*fem, 0*fem),
                              width: 35.55*fem,
                              height: 184*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/auto-group-ngtw.png',
                                width: 35.55*fem,
                                height: 184*fem,
                              ),
                            ),
                            Container(
                              // autogroupebfd4E3 (JT3h6ELKDRkgkisLUpEbFD)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                              width: 201.52*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupsda7yro (JT3hi3dyEkJDtFLdSnSDA7)
                                    padding: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 1.02*fem, 21*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // huynhtanphat7CK (3236:14802)
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
                                          // autogroupqsixpcX (JT3hH9BoPYM7UohaR6QsiX)
                                          margin: EdgeInsets.fromLTRB(12.19*fem, 0*fem, 20.65*fem, 0*fem),
                                          width: double.infinity,
                                          height: 37*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group37Z4K (3236:14799)
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
                                                // autogroupq1pjPZ9 (JT3hNoh2gkBXpsymC6Q1pj)
                                                width: 125*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // arriveafter305min8md (3236:14792)
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
                                                      // f01723peT (3236:14806)
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
                                    // autogroupslc7vSb (JT3hVy9m6D6ErPGpatSLc7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupjgr5TBd (JT3hbTzbpVhJ1dfMWoJgR5)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.21*fem, 0*fem),
                                          width: 35.55*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/auto-group-jgr5.png',
                                            width: 35.55*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // stationsAbq (3236:14804)
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
                                          // minHRZ (3236:14805)
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
                                    // hamnghibusdepotbx3 (3236:14803)
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
                      // hamgnhiuC3 (3236:14807)
                      left: 27.1013183594*fem,
                      top: 574*fem,
                      child: Container(
                        width: 248.42*fem,
                        height: 185*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupfhxbDiX (JT3iYguaxjatPMPAaYfHxb)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.14*fem, 0*fem),
                              width: 35.41*fem,
                              height: 185*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/auto-group-fhxb.png',
                                width: 35.41*fem,
                                height: 185*fem,
                              ),
                            ),
                            Container(
                              // autogroupzq1d8Kh (JT3ihgebcJ2cTwUQHJzQ1d)
                              width: 200.87*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogrouparawsHH (JT3jJkUW5V31FkSFwPARaw)
                                    padding: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 1.01*fem, 35*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // hamnghiCaT (3236:14828)
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
                                          // autogroupftxpj4b (JT3isBNmxcAS71EbXLftxP)
                                          margin: EdgeInsets.fromLTRB(12.14*fem, 0*fem, 20.22*fem, 0*fem),
                                          width: double.infinity,
                                          height: 37*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group39TFV (3236:14823)
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
                                                  // group38AQo (3236:14824)
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
                                                // autogroupjeasfMZ (JT3ixLtqZ4Jktbqpm5JeAs)
                                                width: 125*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // arriveafter234min1gK (3236:14816)
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
                                                      // f33845Wd5 (3236:14831)
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
                                    // autogrouphmqypNs (JT3j61LjfGuZUaoqh8hMqy)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupgvxbwCb (JT3jBfqxxUjypf62U8gVxB)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.15*fem, 0*fem),
                                          width: 35.41*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/auto-group-gvxb.png',
                                            width: 35.41*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // stationseMu (3236:14829)
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
                                          // minxtP (3236:14830)
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
                                    // marvenusrestaurantHfm (3236:14827)
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
                      // desti1bm (3236:14832)
                      left: 35.2319335938*fem,
                      top: 796*fem,
                      child: Container(
                        width: 275.21*fem,
                        height: 75.74*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupfzabx1D (JT3k1ynoYdZux7MFuifzAB)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.44*fem, 2.74*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // locatortfZ (3236:14835)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 18.77*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/locator-H5y.png',
                                      width: 18.77*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                  Container(
                                    // yourdestinationDhq (3236:14834)
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
                              // nguyenduccanhtanphongdistrict7 (3236:14833)
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
                      // startbuttonSKh (3236:14838)
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
                              // nameappx39 (3236:14839)
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
                              // startfy9 (3236:14840)
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
                      // weatheryiw (3236:14846)
                      left: 317.0869140625*fem,
                      top: 338*fem,
                      child: Container(
                        width: 25.29*fem,
                        height: 1380.6*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // we1491h99 (3236:14853)
                              margin: EdgeInsets.fromLTRB(3.61*fem, 0*fem, 0*fem, 134*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-1491-y75.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // wedepot1fd (3236:14861)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-depot-mVq.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // we1407yZ (3236:14869)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1090.13*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-140-fZZ.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // wemars36X (3236:14847)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.71*fem, 0*fem),
                              width: 22.58*fem,
                              height: 34.46*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-mars-ckF.png',
                                width: 22.58*fem,
                                height: 34.46*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // businfkWj (3236:15127)
                      left: 42*fem,
                      top: 114*fem,
                      child: Container(
                        width: 279*fem,
                        height: 63*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupzekrsbM (JT3kGe33VPr4NmigPUzEKR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // routeintotaloju (3236:15131)
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
                                    // hour17minutesvZd (3236:15129)
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
                              // autogroup4aphekX (JT3kMiiuoPNhZxP5hg4aPH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // clearBkT (3236:15128)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                    child: Text(
                                      'clear',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff7cd202),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // vndhyh (3236:15130)
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
                      // group75FEX (3236:14877)
                      left: 319*fem,
                      top: 733*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.58*fem,
                          height: 18.7*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-75-HFm.png',
                            width: 22.58*fem,
                            height: 18.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group76kSB (3236:14883)
                      left: 319*fem,
                      top: 805*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.58*fem,
                          height: 18.7*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-76-My1.png',
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
              // statusbarlight3RH (3236:14891)
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
                      'assets/design-mobile-app/images/fill-17-vtX.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 7AF (3236:14906)
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
                      // iconsnetworkstatusbarcsh (3236:14893)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                      width: 18.77*fem,
                      height: 11.63*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-network-status-bar-8Vu.png',
                        width: 18.77*fem,
                        height: 11.63*fem,
                      ),
                    ),
                    Container(
                      // iconnetworkwirelessofflinesymb (3236:14907)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                      width: 17.74*fem,
                      height: 13.2*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-dxB.png',
                        width: 17.74*fem,
                        height: 13.2*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbar2gX (3236:14899)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                      width: 26.77*fem,
                      height: 12.1*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-buttary-status-bar-c5V.png',
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