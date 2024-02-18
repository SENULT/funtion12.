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
        // aqiscale11aw9 (2218:47009)
        width: double.infinity,
        height: 883*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // bodyEko (2218:55951)
              left: 16*fem,
              top: 132*fem,
              child: Container(
                width: 343*fem,
                height: 762*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // currentstatecard1uy (2675:29766)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 108*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x0f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 15*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // livelocationnJT (I2675:29766;62:2)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16*fem),
                            width: 306*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // locaton4Ws (I2675:29766;62:4)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 149*fem, 12*fem),
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // gpsiconJg7 (I2675:29766;2452:19359)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/gps-icon-zas.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                      Container(
                                        // content9wd (I2675:29766;62:6)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // pagetitlegRm (I2675:29766;62:7)
                                              'Church Street Square',
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.4285714286*ffem/fem,
                                                color: Color(0xf4000000),
                                              ),
                                            ),
                                            Text(
                                              // pagetitle82s (I2675:29766;62:8)
                                              'Birmingham',
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
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
                                  // livedataZts (I2675:29766;62:3)
                                  width: double.infinity,
                                  height: 32*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // weatherstateGoH (I2675:29766;2331:17123)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(6.33*fem, 3*fem, 0*fem, 1*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // weathericonsvcw (I2675:29766;2331:17124)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 12.83*fem, 0*fem),
                                              width: 19.33*fem,
                                              height: 19.33*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/weather-icons-fwd.png',
                                                width: 19.33*fem,
                                                height: 19.33*fem,
                                              ),
                                            ),
                                            Container(
                                              // infow2F (I2675:29766;2334:17358)
                                              width: 111.5*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // temparaturecu5 (I2675:29766;2331:17125)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 6*fem),
                                                    width: double.infinity,
                                                    height: 12*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // highURV (I2675:29766;2331:17126)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // temparature8W3 (I2675:29766;2331:17127)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      // weathernDD (I2675:29766;2331:17128)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                      child: Text(
                                                                        '19',
                                                                        textAlign: TextAlign.right,
                                                                        style: SafeGoogleFont (
                                                                          'Roboto',
                                                                          fontSize: 16*ffem,
                                                                          fontWeight: FontWeight.w500,
                                                                          height: 0.75*ffem/fem,
                                                                          letterSpacing: -0.5*fem,
                                                                          color: Color(0xf4000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      // weather2dM (I2675:29766;2331:17129)
                                                                      '°C',
                                                                      textAlign: TextAlign.right,
                                                                      style: SafeGoogleFont (
                                                                        'Timmana',
                                                                        fontSize: 8*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1*ffem/fem,
                                                                        color: Color(0xb7000000),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // temparaturehighW2j (I2675:29766;2331:17130)
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                                child: Image.asset(
                                                                  'assets/design-mobile-app/images/temparature-high-pto.png',
                                                                  width: 4*fem,
                                                                  height: 6*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupvuhdo1q (JT2x9t3XfHMKvvvwVMVUHD)
                                                          width: 33*fem,
                                                          height: double.infinity,
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupcptzKF5 (JT2wuyH3GecKqz4xKVCpTZ)
                                                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 110*fem,
                                                    height: 10*fem,
                                                    child: Container(
                                                      // frame18cV5 (I2675:29766;2331:17120)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // autogroupwm7u8iK (JT2x1PHgiUbhQpWfKrWm7u)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Text(
                                                              'Rain Shower',
                                                              textAlign: TextAlign.right,
                                                              style: SafeGoogleFont (
                                                                'Timmana',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 0.8*ffem/fem,
                                                                color: Color(0xf4000000),
                                                              ),
                                                            ),
                                                          ),
                                                          Text(
                                                            // weatheriwR (I2675:29766;2331:17122)
                                                            'Feels like 11°C',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 0.8*ffem/fem,
                                                              color: Color(0xb7000000),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // frame12hD (I2675:29766;62:10)
                                        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // dataia3 (I2675:29766;2334:18919)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // pagetitleAS3 (I2675:29766;62:11)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    child: Text(
                                                      '3',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 24*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.1666666667*ffem/fem,
                                                        color: Color(0xf4000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitlepmV (I2675:29766;62:12)
                                                    'AQI',
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.4*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconhaP (I2675:29766;2478:23080)
                                              width: 22*fem,
                                              height: 22*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/icon-rYo.png',
                                                width: 22*fem,
                                                height: 22*fem,
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
                            // autogroupcruyzZV (JT2tepDDpXT3QQLWnocRuy)
                            width: 571*fem,
                            height: 219*fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // info78K (2218:56539)
                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 24*fem),
                      width: double.infinity,
                      height: 646*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup4hs7kSB (JT31MTNyug4Frm1rKe4hS7)
                            padding: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 0*fem),
                            width: double.infinity,
                            height: 144*fem,
                            child: Container(
                              // aqidataCoy (2218:56769)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // iconK7u (I2218:56769;2218:56491)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 17*fem, 0*fem),
                                    width: 22*fem,
                                    height: 22*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/icon-f67.png',
                                      width: 22*fem,
                                      height: 22*fem,
                                    ),
                                  ),
                                  Container(
                                    // textheadlineBfu (I2218:56769;2218:56493)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // infoJEj (I2218:56769;2218:56919)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // low5uh (I2218:56769;2218:56494)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'Low',
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0xff111827),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // airqualityindex1to3YoH (I2218:56769;2218:56495)
                                                'Air Quality Index: 1 to 3',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3500000636*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xb71c1c1e),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // pagetitleqnP (I2218:56769;2218:56906)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 250*fem,
                                          ),
                                          child: Text(
                                            'Air quality can change quickly due to both weather and human activity. Air quality forecasts are often adjusted based on weather patterns. But pollution from human activity can drastically affect air quality forecasts within hours or even minutes. ... Show More',
                                            style: SafeGoogleFont (
                                              'Timmana',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.4*ffem/fem,
                                              color: Color(0xb7000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // pagetitlecgf (I2218:56769;2218:56987)
                                          'Show More',
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff1882ff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // aqidataVVZ (2218:56780)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 0*fem),
                            width: double.infinity,
                            height: 130*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // icona1D (I2218:56780;2218:56491)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 17*fem, 0*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-HQb.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // textheadline1cK (I2218:56780;2218:56493)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // infoXaf (I2218:56780;2218:56919)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // lowRAF (I2218:56780;2218:56494)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Moderate',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff111827),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // airqualityindex1to3Sr3 (I2218:56780;2218:56495)
                                              'Air Quality Index: 4 to 6',
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3500000636*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xb71c1c1e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // pagetitle8ym (I2218:56780;2218:56906)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 250*fem,
                                        ),
                                        child: Text(
                                          'Air quality can change quickly due to both weather and human activity. Air quality forecasts are often adjusted based on weather patterns. But pollution from human activity can drastically...',
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xb7000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pagetitlea55 (I2218:56780;2218:56987)
                                        'Show More',
                                        style: SafeGoogleFont (
                                          'Timmana',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4*ffem/fem,
                                          color: Color(0xff1882ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // aqidatacXZ (2218:56791)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 0*fem),
                            width: double.infinity,
                            height: 130*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconhZ1 (I2218:56791;2218:56491)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 17*fem, 0*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-Eib.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // textheadlinemom (I2218:56791;2218:56493)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // inforaK (I2218:56791;2218:56919)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // lowvq5 (I2218:56791;2218:56494)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'High',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff111827),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // airqualityindex1to3aPq (I2218:56791;2218:56495)
                                              'Air Quality Index: 7 to 8',
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3500000636*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xb71c1c1e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // pagetitle2md (I2218:56791;2218:56906)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 250*fem,
                                        ),
                                        child: Text(
                                          'Air quality can change quickly due to both weather and human activity. Air quality forecasts are often adjusted based on weather patterns. But pollution from human activity can drastically...',
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xb7000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pagetitlerVm (I2218:56791;2218:56987)
                                        'Show More',
                                        style: SafeGoogleFont (
                                          'Timmana',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4*ffem/fem,
                                          color: Color(0xff1882ff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 24*fem,
                          ),
                          Container(
                            // aqidataVod (2218:56802)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 13*fem, 0*fem),
                            width: double.infinity,
                            height: 130*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // iconBRZ (I2218:56802;2218:56491)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 17*fem, 0*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-xsR.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // textheadlinerXh (I2218:56802;2218:56493)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // infoYQX (I2218:56802;2218:56919)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // lowFJw (I2218:56802;2218:56494)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Very High',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff111827),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // airqualityindex1to3XGT (I2218:56802;2218:56495)
                                              'Air Quality Index: 9 to 10',
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3500000636*ffem/fem,
                                                letterSpacing: 0.5*fem,
                                                color: Color(0xb71c1c1e),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // pagetitleb1R (I2218:56802;2218:56906)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 250*fem,
                                        ),
                                        child: Text(
                                          'Air quality can change quickly due to both weather and human activity. Air quality forecasts are often adjusted based on weather patterns. But pollution from human activity can drastically...',
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xb7000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pagetitleRWF (I2218:56802;2218:56987)
                                        'Show More',
                                        style: SafeGoogleFont (
                                          'Timmana',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4*ffem/fem,
                                          color: Color(0xff1882ff),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // topbar28fZ (2218:47638)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 19.67*fem, 0*fem),
                width: 375*fem,
                height: 100*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homeindicatorwN7 (I2218:47638;2218:44587)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // leftsideqTV (I2218:47638;2218:44587;908:2134)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                            width: 54*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/left-side-Q6K.png',
                              width: 54*fem,
                              height: 21*fem,
                            ),
                          ),
                          Container(
                            // rightsideuTM (I2218:47638;2218:44587;908:2118)
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup3hdzb5H (JT3ChTouirH98GjKQ93hdZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                  width: 17*fem,
                                  height: 20.33*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/auto-group-3hdz.png',
                                    width: 17*fem,
                                    height: 20.33*fem,
                                  ),
                                ),
                                Container(
                                  // wifiSbh (I2218:47638;2218:44587;908:2123)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/wifi-WkF.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryWrT (I2218:47638;2218:44587;908:2119)
                                  width: 24.33*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/battery-yx3.png',
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
                      // topbarmolexCf (I2218:47638;2218:44739)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4.33*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // titleeLP (I2218:47638;2218:44739;2218:44718)
                            left: 127*fem,
                            top: 5*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 75*fem,
                                  height: 30*fem,
                                  child: Text(
                                    'AQI Scale',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Timmana',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.1*fem,
                                      color: Color(0xff111827),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // navactionsdi7 (I2218:47638;2218:44739;2218:44719)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 327*fem,
                              height: 40*fem,
                              child: Align(
                                // leftggP (I2218:47638;2218:44739;2218:44720)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/left.png',
                                      width: 40*fem,
                                      height: 40*fem,
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
              // homeindicatorv4w (I2242:24697;960:3543)
              left: 121*fem,
              top: 870*fem,
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
          ],
        ),
      ),
          );
  }
}