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
        // dashboard149iw (2179:33216)
        width: double.infinity,
        height: 986*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // body4qu (2190:36180)
              left: 16*fem,
              top: 60*fem,
              child: Container(
                width: 736*fem,
                height: 842*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdvz9n1D (JT1et3U7NU5tD17cP5dVZ9)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            // welcomebackJET (2190:36460)
                            'Welcome Back 👋',
                            style: SafeGoogleFont (
                              'Timmana',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xb71c1c1e),
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // currentstatecardzNB (2190:36181)
                            padding: EdgeInsets.fromLTRB(13*fem, 16*fem, 0*fem, 0*fem),
                            width: 343*fem,
                            height: 306*fem,
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
                                  // livelocationfz7 (I2190:36181;62:2)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 16*fem),
                                  width: 306*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // locatonbsm (I2190:36181;62:4)
                                        margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 149*fem, 12*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // gpsiconXWX (I2190:36181;2452:19359)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/gps-icon.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // content3Us (I2190:36181;62:6)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // pagetitlec2B (I2190:36181;62:7)
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
                                                    // pagetitlejMh (I2190:36181;62:8)
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
                                        // livedatasD1 (I2190:36181;62:3)
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // weatherstateDXm (I2190:36181;2331:17123)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(6.33*fem, 3*fem, 0*fem, 1*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // weathericonsvSB (I2190:36181;2331:17124)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 12.83*fem, 0*fem),
                                                    width: 19.33*fem,
                                                    height: 19.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-siP.png',
                                                      width: 19.33*fem,
                                                      height: 19.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // infoS9d (I2190:36181;2334:17358)
                                                    width: 111.5*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // temparaturemSo (I2190:36181;2331:17125)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 6*fem),
                                                          width: double.infinity,
                                                          height: 12*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // highAjq (I2190:36181;2331:17126)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // temparature4KR (I2190:36181;2331:17127)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // weatherzD5 (I2190:36181;2331:17128)
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
                                                                            // weather6G7 (I2190:36181;2331:17129)
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
                                                                      // temparaturehighpxo (I2190:36181;2331:17130)
                                                                      width: 4*fem,
                                                                      height: 6*fem,
                                                                      child: Image.asset(
                                                                        'assets/design-mobile-app/images/temparature-high-tcw.png',
                                                                        width: 4*fem,
                                                                        height: 6*fem,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroupyrkskrT (JT1iZ71mGHp5w59BrvYRks)
                                                                width: 33*fem,
                                                                height: double.infinity,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogrouptnc7ujM (JT1iJn6JTMzft4Z55LTnC7)
                                                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                                                          width: 110*fem,
                                                          height: 10*fem,
                                                          child: Container(
                                                            // frame1834s (I2190:36181;2331:17120)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // autogroup1kswPPd (JT1iQXRj32SmpYn5mt1KSw)
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
                                                                  // weathergdd (I2190:36181;2331:17122)
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
                                              // frame1c1V (I2190:36181;62:10)
                                              padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // data8kX (I2190:36181;2334:18919)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // pagetitlesTD (I2190:36181;62:11)
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
                                                          // pagetitlemoV (I2190:36181;62:12)
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
                                                    // iconJYX (I2190:36181;2478:23080)
                                                    width: 22*fem,
                                                    height: 22*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/icon-3Hy.png',
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
                                  // autogroupg7kdqYT (JT1fBHUP7TSC2TneUiG7Kd)
                                  padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                  width: 571*fem,
                                  height: 219*fem,
                                  child: Container(
                                    // aqforcastmh1 (I2190:36181;2320:20553)
                                    width: double.infinity,
                                    height: 180*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pagetitleKCj (I2190:36181;2320:25466)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: Text(
                                            'Forcast',
                                            style: SafeGoogleFont (
                                              'Timmana',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1666666667*ffem/fem,
                                              color: Color(0xb7000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // datacxX (I2190:36181;2320:25060)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          width: double.infinity,
                                          height: 142*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // forcastdatacardXpb (I2190:36181;2334:21679)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timecLF (I2190:36181;2334:21679;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '18:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidata8ZV (I2190:36181;2334:21679;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconfJX (I2190:36181;2334:21679;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-3Ku.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureB1y (I2190:36181;2334:21679;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weather8T1 (I2190:36181;2334:21679;2334:21676)
                                                                  '1',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherGZD (I2190:36181;2334:21679;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weatherbrP (I2190:36181;2334:21679;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(1.5*fem, 7*fem, 1.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonsig7 (I2190:36181;2334:21679;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            width: 14.5*fem,
                                                            height: 14.5*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-amM.png',
                                                              width: 14.5*fem,
                                                              height: 14.5*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureEPZ (I2190:36181;2334:21679;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherz7q (I2190:36181;2334:21679;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '20',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherVqH (I2190:36181;2334:21679;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardDmH (I2190:36181;2334:22677)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timeWkP (I2190:36181;2334:22677;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '19:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidataqXm (I2190:36181;2334:22677;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconmAX (I2190:36181;2334:22677;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-EKZ.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureTJF (I2190:36181;2334:22677;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherzoy (I2190:36181;2334:22677;2334:21676)
                                                                  '2',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weather8fH (I2190:36181;2334:22677;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weather4oq (I2190:36181;2334:22677;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(2.5*fem, 7*fem, 2.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonsP5R (I2190:36181;2334:22677;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 14.5*fem,
                                                            height: 8.5*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-3zf.png',
                                                              width: 14.5*fem,
                                                              height: 8.5*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturehM1 (I2190:36181;2334:22677;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherSpP (I2190:36181;2334:22677;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '21',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherAEb (I2190:36181;2334:22677;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardV1y (I2190:36181;2334:23275)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timeAP1 (I2190:36181;2334:23275;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '20:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidatagcF (I2190:36181;2334:23275;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 7*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icon2g7 (I2190:36181;2334:23275;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-Ln3.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureLgo (I2190:36181;2334:23275;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherVZh (I2190:36181;2334:23275;2334:21676)
                                                                  '3',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherEGP (I2190:36181;2334:23275;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weatherAvj (I2190:36181;2334:23275;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(2.5*fem, 2.5*fem, 1.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonshQs (I2190:36181;2334:23275;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(1.25*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 16.75*fem,
                                                            height: 13*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-qcj.png',
                                                              width: 16.75*fem,
                                                              height: 13*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureRLs (I2190:36181;2334:23275;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatheryNP (I2190:36181;2334:23275;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '22',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherhZH (I2190:36181;2334:23275;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardqfV (I2190:36181;2334:23963)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timeLMM (I2190:36181;2334:23963;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '21:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidata42T (I2190:36181;2334:23963;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconBcs (I2190:36181;2334:23963;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-yaf.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureJBh (I2190:36181;2334:23963;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherrU7 (I2190:36181;2334:23963;2334:21676)
                                                                  '2',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherCH5 (I2190:36181;2334:23963;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weatherjno (I2190:36181;2334:23963;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(2.5*fem, 4*fem, 2.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonsTD1 (I2190:36181;2334:23963;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-yrP.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturemzP (I2190:36181;2334:23963;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherw8B (I2190:36181;2334:23963;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '21',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherrW3 (I2190:36181;2334:23963;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardn8o (I2190:36181;2334:24741)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // time57u (I2190:36181;2334:24741;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '22:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidatanHD (I2190:36181;2334:24741;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icon7KV (I2190:36181;2334:24741;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-U7h.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureEf1 (I2190:36181;2334:24741;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherbEf (I2190:36181;2334:24741;2334:21676)
                                                                  '1',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherXe7 (I2190:36181;2334:24741;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weather4e3 (I2190:36181;2334:24741;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(1.5*fem, 2.5*fem, 1.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonsNud (I2190:36181;2334:24741;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(2.25*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 16.75*fem,
                                                            height: 13*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-eCP.png',
                                                              width: 16.75*fem,
                                                              height: 13*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparature6aj (I2190:36181;2334:24741;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatheres9 (I2190:36181;2334:24741;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '20',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherNo9 (I2190:36181;2334:24741;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardW8f (I2190:36181;2334:25609)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timezJj (I2190:36181;2334:25609;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '23:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidataWns (I2190:36181;2334:25609;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconTCK (I2190:36181;2334:25609;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-spj.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturekSK (I2190:36181;2334:25609;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherJCw (I2190:36181;2334:25609;2334:21676)
                                                                  '2',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherS4F (I2190:36181;2334:25609;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weathery4B (I2190:36181;2334:25609;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(1.5*fem, 4*fem, 1.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonsgDV (I2190:36181;2334:25609;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-we7.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturezV5 (I2190:36181;2334:25609;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherYWb (I2190:36181;2334:25609;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '20',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weather3TM (I2190:36181;2334:25609;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardZAo (I2190:36181;2452:18675)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timeSVV (I2190:36181;2452:18675;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '23:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidataAAb (I2190:36181;2452:18675;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconhRR (I2190:36181;2452:18675;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-Bif.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureDef (I2190:36181;2452:18675;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherBLb (I2190:36181;2452:18675;2334:21676)
                                                                  '2',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weather8Fq (I2190:36181;2452:18675;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weatherU4o (I2190:36181;2452:18675;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(1.5*fem, 7*fem, 1.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonsz39 (I2190:36181;2452:18675;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            width: 14.5*fem,
                                                            height: 14.5*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-3Dh.png',
                                                              width: 14.5*fem,
                                                              height: 14.5*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturehiF (I2190:36181;2452:18675;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherf9H (I2190:36181;2452:18675;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '20',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatheraGF (I2190:36181;2452:18675;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardJT9 (I2190:36181;2501:19791)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timeC2j (I2190:36181;2501:19791;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '21:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidataJbZ (I2190:36181;2501:19791;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconqbV (I2190:36181;2501:19791;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-epX.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturemEF (I2190:36181;2501:19791;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherXDR (I2190:36181;2501:19791;2334:21676)
                                                                  '2',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weather4j9 (I2190:36181;2501:19791;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weatherQo1 (I2190:36181;2501:19791;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(2.5*fem, 4*fem, 2.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericons8j1 (I2190:36181;2501:19791;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-rw9.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturefD9 (I2190:36181;2501:19791;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherc8P (I2190:36181;2501:19791;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '21',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherXFM (I2190:36181;2501:19791;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardTeo (I2190:36181;2501:19792)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timekto (I2190:36181;2501:19792;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '22:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidatatVD (I2190:36181;2501:19792;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icon2LX (I2190:36181;2501:19792;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-L3R.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturek1d (I2190:36181;2501:19792;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherVE7 (I2190:36181;2501:19792;2334:21676)
                                                                  '1',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherESb (I2190:36181;2501:19792;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weatheryf5 (I2190:36181;2501:19792;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(1.5*fem, 2.5*fem, 1.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonsu2w (I2190:36181;2501:19792;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(2.25*fem, 0*fem, 0*fem, 8*fem),
                                                            width: 16.75*fem,
                                                            height: 13*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-jzw.png',
                                                              width: 16.75*fem,
                                                              height: 13*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturep9u (I2190:36181;2501:19792;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherAjZ (I2190:36181;2501:19792;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '20',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weathertfZ (I2190:36181;2501:19792;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardDxj (I2190:36181;2501:19793)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // time7YK (I2190:36181;2501:19793;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '23:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidata2fH (I2190:36181;2501:19793;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icony4j (I2190:36181;2501:19793;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-SAs.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureV35 (I2190:36181;2501:19793;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weather34b (I2190:36181;2501:19793;2334:21676)
                                                                  '2',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatheryD9 (I2190:36181;2501:19793;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weather74T (I2190:36181;2501:19793;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(1.5*fem, 4*fem, 1.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericons2SK (I2190:36181;2501:19793;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons-in3.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturewZH (I2190:36181;2501:19793;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherhHZ (I2190:36181;2501:19793;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '20',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherRDZ (I2190:36181;2501:19793;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // forcastdatacardjzw (I2190:36181;2501:19794)
                                                padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 8*fem),
                                                width: 48*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x0a000000),
                                                      offset: Offset(0*fem, 2*fem),
                                                      blurRadius: 4*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // timepFh (I2190:36181;2501:19794;2334:21664)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                                      child: Text(
                                                        '23:00',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // aqidata8nB (I2190:36181;2501:19794;2334:21667)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconGtP (I2190:36181;2501:19794;2478:20767)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 4.67*fem),
                                                            width: 14.67*fem,
                                                            height: 14.67*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-duZ.png',
                                                              width: 14.67*fem,
                                                              height: 14.67*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturePTD (I2190:36181;2501:19794;2334:21675)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherjX5 (I2190:36181;2501:19794;2334:21676)
                                                                  '2',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 14*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weathersNP (I2190:36181;2501:19794;2334:21677)
                                                                  'AQI',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
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
                                                      // weatherDBM (I2190:36181;2501:19794;2334:21665)
                                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 4*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(1.5*fem, 7*fem, 1.5*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // weathericonsvbZ (I2190:36181;2501:19794;2334:21647)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            width: 14.5*fem,
                                                            height: 14.5*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/weather-icons.png',
                                                              width: 14.5*fem,
                                                              height: 14.5*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturerEK (I2190:36181;2501:19794;2334:21650)
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weather17D (I2190:36181;2501:19794;2334:21651)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '20',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 14*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.6275*ffem/fem,
                                                                      letterSpacing: -0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherXLT (I2190:36181;2501:19794;2334:21652)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.6275*ffem/fem,
                                                                    color: Color(0xb7000000),
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
                                        Container(
                                          // sliderindicatorTzo (I2190:36181;2334:28580)
                                          margin: EdgeInsets.fromLTRB(130.5*fem, 0*fem, 387.5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle309CBh (I2190:36181;2334:28580;1394:437)
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
                                                // rectangle308v7h (I2190:36181;2334:28580;1394:436)
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
                                                // rectangle310rX9 (I2190:36181;2334:28580;1394:438)
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
                                                // rectangle311AgF (I2190:36181;2334:28580;1888:24533)
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // addplaceTvF (2190:36182)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 385.75*fem, 0*fem),
                            width: double.infinity,
                            height: 89*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupguvvnxX (JT1mimEjz8NKDQV6ThGUVV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                                  width: 176*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // locationdatacard7zo (2190:36184)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.25*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(17.75*fem, 16*fem, 0*fem, 16*fem),
                                    width: 170.75*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // locationE3q (I2190:36184;62:222)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // locationBDy (I2190:36184;62:224)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  // pagetitleufm (I2190:36184;62:225)
                                                  'WORK',
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.6*ffem/fem,
                                                    color: Color(0xf4000000),
                                                  ),
                                                ),
                                                Text(
                                                  // pagetitleExw (I2190:36184;64:317)
                                                  'Coventry ST, Birmingham',
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.6275*ffem/fem,
                                                    color: Color(0xb7000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // dataamu (I2190:36184;2478:20376)
                                            margin: EdgeInsets.fromLTRB(3.58*fem, 0*fem, 0*fem, 0*fem),
                                            width: 149.42*fem,
                                            height: 20*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // aqiW9m (I2190:36184;2475:19149)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 90.42*fem,
                                                    height: 20*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // iconRnX (I2190:36184;2289:40436)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.58*fem, 0*fem),
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/icon-md1.png',
                                                            width: 12.83*fem,
                                                            height: 12.83*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dataXqZ (I2190:36184;64:76)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // pagetitle44o (I2190:36184;64:77)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                child: Text(
                                                                  '3',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.25*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // weatherxR5 (I2190:36184;2474:24362)
                                                                'AQI',
                                                                textAlign: TextAlign.right,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.6275*ffem/fem,
                                                                  color: Color(0xb7000000),
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
                                                  // weather6GP (I2190:36184;2475:19350)
                                                  left: 55.4166564941*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(3.96*fem, 0*fem, 0*fem, 0*fem),
                                                    width: 94*fem,
                                                    height: 20*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // weathericonsoAo (I2190:36184;2475:19758)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 6.46*fem, 0*fem),
                                                          width: 12.08*fem,
                                                          height: 12.08*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/weather-icons-w2F.png',
                                                            width: 12.08*fem,
                                                            height: 12.08*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dataJtF (I2190:36184;2475:19354)
                                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                // pagetitler95 (I2190:36184;2475:19355)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                                                                child: Text(
                                                                  '25',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.25*ffem/fem,
                                                                    letterSpacing: -0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                // weatherxT1 (I2190:36184;2475:20180)
                                                                '°C',
                                                                textAlign: TextAlign.right,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 2*ffem/fem,
                                                                  color: Color(0xb7000000),
                                                                ),
                                                              ),
                                                            ],
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
                                  ),
                                ),
                                Container(
                                  // locationdatacardVhq (2190:36185)
                                  padding: EdgeInsets.fromLTRB(17.75*fem, 16*fem, 0*fem, 16*fem),
                                  width: 170.75*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // location2Ss (I2190:36185;62:222)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // locationNmd (I2190:36185;62:224)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // pagetitleiKh (I2190:36185;62:225)
                                                'HOME',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6*ffem/fem,
                                                  color: Color(0xf4000000),
                                                ),
                                              ),
                                              Text(
                                                // pagetitle48f (I2190:36185;64:317)
                                                'Coventry ST, Birmingham',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.6275*ffem/fem,
                                                  color: Color(0xb7000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // datazo1 (I2190:36185;2478:20376)
                                          margin: EdgeInsets.fromLTRB(3.58*fem, 0*fem, 0*fem, 0*fem),
                                          width: 149.42*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // aqiXY3 (I2190:36185;2475:19149)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 90.42*fem,
                                                  height: 20*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // iconEBZ (I2190:36185;2289:40436)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.08*fem, 0*fem),
                                                        width: 12.83*fem,
                                                        height: 12.83*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/icon-zjh.png',
                                                          width: 12.83*fem,
                                                          height: 12.83*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // dataYCF (I2190:36185;64:76)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // pagetitleGP9 (I2190:36185;64:77)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                                              child: Text(
                                                                '2',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.25*ffem/fem,
                                                                  letterSpacing: -0.5*fem,
                                                                  color: Color(0xf4000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // weatheraPq (I2190:36185;2474:24362)
                                                              'AQI',
                                                              textAlign: TextAlign.right,
                                                              style: SafeGoogleFont (
                                                                'Timmana',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.6275*ffem/fem,
                                                                color: Color(0xb7000000),
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
                                                // weatherWHV (I2190:36185;2475:19350)
                                                left: 55.4166564941*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(3.96*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 94*fem,
                                                  height: 20*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // weathericonsCw1 (I2190:36185;2475:19758)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 6.46*fem, 0*fem),
                                                        width: 12.08*fem,
                                                        height: 12.08*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/weather-icons-bD1.png',
                                                          width: 12.08*fem,
                                                          height: 12.08*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // dataWwh (I2190:36185;2475:19354)
                                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // pagetitleTM9 (I2190:36185;2475:19355)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                                                              child: Text(
                                                                '22',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.25*ffem/fem,
                                                                  letterSpacing: -0.5*fem,
                                                                  color: Color(0xf4000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // weatherMhR (I2190:36185;2475:20180)
                                                              '°C',
                                                              textAlign: TextAlign.right,
                                                              style: SafeGoogleFont (
                                                                'Timmana',
                                                                fontSize: 8*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 2*ffem/fem,
                                                                color: Color(0xb7000000),
                                                              ),
                                                            ),
                                                          ],
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
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // locationsHb5 (2190:36186)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // scrollerEWK (2190:36187)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: 88*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // locationdatacard97V (2190:36188)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 9*fem),
                                  width: 240*fem,
                                  height: double.infinity,
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
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // locationDd9 (I2190:36188;2472:21616)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                        width: double.infinity,
                                        height: 28*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupqyksLSs (JT1vdbDuoVo7o8x3kvQyks)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                                              width: 69*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // locationUJB (I2190:36188;2472:21618)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pagetitleDWf (I2190:36188;2472:21619)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Edmund Street',
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3333333333*ffem/fem,
                                                          color: Color(0xf4000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // pagetitlevR5 (I2190:36188;2472:21620)
                                                      'Birmingham',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xb7000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // icon4XH (I2190:36188;2472:21621)
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/icon-vHD.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // databXD (I2190:36188;2478:22725)
                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupyftv8X9 (JT1vqkYKEVcnRQxgYMyFTV)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78.5*fem, 0*fem),
                                              width: 88*fem,
                                              height: 23*fem,
                                              child: Container(
                                                // dataFbm (I2190:36188;2478:22726)
                                                width: 67.5*fem,
                                                height: 16*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconPCB (I2190:36188;2478:22727)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                                      width: 11*fem,
                                                      height: 11*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/icon-mSP.png',
                                                        width: 11*fem,
                                                        height: 11*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // pagetitleJK9 (I2190:36188;2478:22729)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      child: Text(
                                                        '5',
                                                        textAlign: TextAlign.right,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          letterSpacing: -0.5*fem,
                                                          color: Color(0xf4000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupyp3ucaj (JT1vxFMVNHc2hch8YoYP3u)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                      width: 38*fem,
                                                      child: Text(
                                                        'AQI',
                                                        textAlign: TextAlign.right,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.6275*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // weatherV8j (I2190:36188;2478:22732)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.34*fem, 0*fem),
                                              height: 16.5*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // temparaturecz3 (I2190:36188;2478:22733)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.34*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weather9j5 (I2190:36188;2478:22734)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                          child: Text(
                                                            '21',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1428571429*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weathers9H (I2190:36188;2478:22735)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Timmana',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.6275*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // weathericons1WP (I2190:36188;2478:22736)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                    width: 9.33*fem,
                                                    height: 10.67*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-551.png',
                                                      width: 9.33*fem,
                                                      height: 10.67*fem,
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
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // locationdatacard7JX (2190:36189)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 9*fem),
                                  width: 240*fem,
                                  height: double.infinity,
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
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // locationQ2j (I2190:36189;2472:21616)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                        width: double.infinity,
                                        height: 28*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupy89uLBH (JT1wNQKufN1zmLpkGbY89u)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                                              width: 67*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // locationUHV (I2190:36189;2472:21618)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pagetitleDks (I2190:36189;2472:21619)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Berkley Street',
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3333333333*ffem/fem,
                                                          color: Color(0xf4000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // pagetitlejUK (I2190:36189;2472:21620)
                                                      'Birmingham',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xb7000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iconURu (I2190:36189;2472:21621)
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/icon-dJf.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // datacHD (I2190:36189;2478:22725)
                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupx1dhxM5 (JT1wZeWAyK59s5SHu3x1Dh)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 65*fem, 0*fem),
                                              width: 101.5*fem,
                                              height: 23*fem,
                                              child: Container(
                                                // dataVbu (I2190:36189;2478:22726)
                                                width: 67.5*fem,
                                                height: 16*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // icon2Lw (I2190:36189;2478:22727)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                      width: 11*fem,
                                                      height: 11*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/icon-Nmm.png',
                                                        width: 11*fem,
                                                        height: 11*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // pagetitle9Af (I2190:36189;2478:22729)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      child: Text(
                                                        '4',
                                                        textAlign: TextAlign.right,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          letterSpacing: -0.5*fem,
                                                          color: Color(0xf4000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupvyux3Ww (JT1wfPqbYyXFoZfJbbVYUX)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                      width: 38*fem,
                                                      child: Text(
                                                        'AQI',
                                                        textAlign: TextAlign.right,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.6275*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // weatherisy (I2190:36189;2478:22732)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                              width: 39*fem,
                                              height: 16.5*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // temparatureqxb (I2190:36189;2478:22733)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherAzs (I2190:36189;2478:22734)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                          child: Text(
                                                            '21',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1428571429*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weathertR5 (I2190:36189;2478:22735)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Timmana',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.6275*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // weathericonsSBh (I2190:36189;2478:22736)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                    width: 11.17*fem,
                                                    height: 8.67*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-QNj.png',
                                                      width: 11.17*fem,
                                                      height: 8.67*fem,
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
                                SizedBox(
                                  width: 8*fem,
                                ),
                                Container(
                                  // locationdatacard967 (2190:36190)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                  width: 240*fem,
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
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // locationdX5 (I2190:36190;2472:21616)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                        width: double.infinity,
                                        height: 24*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // autogroupnvo59EX (JT1x4YqgSYZ2kLT1ErnVo5)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155*fem, 0*fem),
                                              width: 37*fem,
                                              height: 22*fem,
                                              child: Container(
                                                // locationH5q (I2190:36190;2472:21618)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pagetitledQb (I2190:36190;2472:21619)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      child: Text(
                                                        'Lord',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w300,
                                                          height: 1.25*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // pagetitlejyR (I2190:36190;2472:21620)
                                                      'Birmingham',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 8*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.25*ffem/fem,
                                                        color: Color(0xb7000000),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // iconUw1 (I2190:36190;2472:21621)
                                              width: 16*fem,
                                              height: 16*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/icon-Qxo.png',
                                                width: 16*fem,
                                                height: 16*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // dataR5Z (I2190:36190;2478:22725)
                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 16.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup7audk7q (JT1xGNqJjhuxzxgLL87AuD)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78.5*fem, 0*fem),
                                              height: 16*fem,
                                              child: Container(
                                                // datasy9 (I2190:36190;2478:22726)
                                                width: 67.5*fem,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // iconRDy (I2190:36190;2478:22727)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                      width: 11*fem,
                                                      height: 11*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/icon-g6T.png',
                                                        width: 11*fem,
                                                        height: 11*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // pagetitleYJb (I2190:36190;2478:22729)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                      child: Text(
                                                        '3',
                                                        textAlign: TextAlign.right,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1*ffem/fem,
                                                          letterSpacing: -0.5*fem,
                                                          color: Color(0xf4000000),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupriqwFTu (JT1xMi1ku5HeyPBDQwriQw)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'AQI',
                                                        textAlign: TextAlign.right,
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 8*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.6275*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // weatherXgK (I2190:36190;2478:22732)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                              width: 39*fem,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // temparatureFsD (I2190:36190;2478:22733)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherCGf (I2190:36190;2478:22734)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                          child: Text(
                                                            '21',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 14*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.1428571429*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherW2T (I2190:36190;2478:22735)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Timmana',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.6275*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // weathericonseeT (I2190:36190;2478:22736)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                    width: 11.17*fem,
                                                    height: 8.67*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-uLB.png',
                                                      width: 11.17*fem,
                                                      height: 8.67*fem,
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
                          Container(
                            // sliderindicatorN4f (2190:36191)
                            margin: EdgeInsets.fromLTRB(146.5*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle309h6w (I2190:36191;1394:437)
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
                                  // rectangle308cjh (I2190:36191;1394:436)
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
                                  // rectangle310YdM (I2190:36191;1394:438)
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
                                  // rectangle311tBR (I2190:36191;1888:24533)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupz64wdPu (JT1oKYuU7KinBKXYsqZ64w)
                      padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // map9t3 (2191:35958)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: 343*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // pagetitleVBD (2191:35959)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Show on Map',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.4*ffem/fem,
                                      color: Color(0xb7000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mapbk3 (2191:35960)
                                  padding: EdgeInsets.fromLTRB(14.8*fem, 5*fem, 3.57*fem, 7*fem),
                                  width: double.infinity,
                                  height: 160*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/design-mobile-app/images/map-bg-2aj.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14000000),
                                        offset: Offset(0*fem, 2*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Container(
                                    // mapmarkersqeP (2206:43178)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup2kroyVh (JT1oucm3B1LyrB9VTP2Kro)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mappinaqdata6qD (2195:36626)
                                                margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 0*fem, 16*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinRMh (I2195:36626;2303:14055)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-MXd.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // irb (I2195:36626;2303:14056)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '4',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdata26b (2191:35965)
                                                margin: EdgeInsets.fromLTRB(20.42*fem, 0*fem, 0*fem, 6*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpink2b (I2191:35965;2303:14043)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-b2f.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // Sg7 (I2191:35965;2303:14044)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '3',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdatajv7 (2195:36668)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.42*fem, 26*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinfYs (I2195:36668;2303:14037)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-Rzf.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // m67 (I2195:36668;2303:14038)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '2',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdataevb (2195:36662)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinPNP (I2195:36662;2303:14031)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-Y1m.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // VAX (I2195:36662;2303:14032)
                                                      left: 10.75*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 3*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '1',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
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
                                        Container(
                                          // autogroup88pfzd5 (JT1pDXQsBfckQwP8wN88pF)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.21*fem, 21*fem),
                                          width: 71.46*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupmv2x8DV (JT1pdBQ7mzLcvBqo7tmV2X)
                                                padding: EdgeInsets.fromLTRB(22.46*fem, 0*fem, 7.15*fem, 9*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupgqtm479 (JT1pNrUey4XCsBFgLJgqTm)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                      width: double.infinity,
                                                      height: 45*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // mappinaqdataPQK (2195:36632)
                                                            left: 17.3541870117*fem,
                                                            top: 21*fem,
                                                            child: Container(
                                                              width: 24.5*fem,
                                                              height: 24*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // mapsmarkerpinihV (I2195:36632;2303:14061)
                                                                    left: 3.0625*fem,
                                                                    top: 2*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 18.38*fem,
                                                                        height: 20*fem,
                                                                        child: Image.asset(
                                                                          'assets/design-mobile-app/images/maps-marker-pin-G8F.png',
                                                                          width: 18.38*fem,
                                                                          height: 20*fem,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // cXy (I2195:36632;2303:14062)
                                                                    left: 10.25*fem,
                                                                    top: 7*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 4*fem,
                                                                        height: 8*fem,
                                                                        child: Text(
                                                                          '6',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Timmana',
                                                                            fontSize: 8*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1*ffem/fem,
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
                                                            // mappinaqdataKBV (2191:35964)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 24.5*fem,
                                                              height: 24*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // mapsmarkerpineUf (I2191:35964;2303:14058)
                                                                    left: 3.0625*fem,
                                                                    top: 2*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 18.38*fem,
                                                                        height: 20*fem,
                                                                        child: Image.asset(
                                                                          'assets/design-mobile-app/images/maps-marker-pin-Nyd.png',
                                                                          width: 18.38*fem,
                                                                          height: 20*fem,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // ZLj (I2191:35964;2303:14059)
                                                                    left: 10.25*fem,
                                                                    top: 7*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 4*fem,
                                                                        height: 8*fem,
                                                                        child: Text(
                                                                          '5',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Timmana',
                                                                            fontSize: 8*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1*ffem/fem,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // mappinaqdata54B (2195:36674)
                                                      margin: EdgeInsets.fromLTRB(5.1*fem, 0*fem, 12.25*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 24*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // mapsmarkerpinPqZ (I2195:36674;2303:14043)
                                                            left: 3.0625*fem,
                                                            top: 2*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 18.38*fem,
                                                                height: 20*fem,
                                                                child: Image.asset(
                                                                  'assets/design-mobile-app/images/maps-marker-pin-7LB.png',
                                                                  width: 18.38*fem,
                                                                  height: 20*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // uJ7 (I2195:36674;2303:14044)
                                                            left: 10.25*fem,
                                                            top: 7*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 4*fem,
                                                                height: 8*fem,
                                                                child: Text(
                                                                  '3',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1*ffem/fem,
                                                                    color: Color(0xffffffff),
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
                                              Container(
                                                // autogroupmb1qCY7 (JT1pUmUU7eCfzVNLswMB1q)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // mappinaqdataLuD (2191:35966)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 22.46*fem, 0*fem),
                                                      width: 24.5*fem,
                                                      height: 24*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // mapsmarkerpinfwV (I2191:35966;2303:14037)
                                                            left: 3.0625*fem,
                                                            top: 2*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 18.38*fem,
                                                                height: 20*fem,
                                                                child: Image.asset(
                                                                  'assets/design-mobile-app/images/maps-marker-pin-DLs.png',
                                                                  width: 18.38*fem,
                                                                  height: 20*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // nWK (I2191:35966;2303:14038)
                                                            left: 10.25*fem,
                                                            top: 7*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 4*fem,
                                                                height: 8*fem,
                                                                child: Text(
                                                                  '2',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1*ffem/fem,
                                                                    color: Color(0xffffffff),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // mappinaqdata5VR (2195:36686)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                      width: 24.5*fem,
                                                      height: 24*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // mapsmarkerpin1dy (I2195:36686;2303:14031)
                                                            left: 3.0625*fem,
                                                            top: 2*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 18.38*fem,
                                                                height: 20*fem,
                                                                child: Image.asset(
                                                                  'assets/design-mobile-app/images/maps-marker-pin-2UP.png',
                                                                  width: 18.38*fem,
                                                                  height: 20*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vF9 (I2195:36686;2303:14032)
                                                            left: 10.75*fem,
                                                            top: 7*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 3*fem,
                                                                height: 8*fem,
                                                                child: Text(
                                                                  '1',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 8*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1*ffem/fem,
                                                                    color: Color(0xffffffff),
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
                                          // autogroupz6hdDzw (JT1pwFiLMZqkfmy6Sxz6HD)
                                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.31*fem, 9*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // mappinaqdatakEB (2191:35963)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 48*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinfrw (I2191:35963;2303:14073)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-Dvf.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // aU7 (I2191:35963;2303:14074)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '7',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdataH7d (2195:36614)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.08*fem, 9*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinbu1 (I2195:36614;2303:14043)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-JXq.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // hx3 (I2195:36614;2303:14044)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '3',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdata1Sw (2195:36680)
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinMWo (I2195:36680;2303:14031)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-sLB.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // ryM (I2195:36680;2303:14032)
                                                      left: 10.75*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 3*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '1',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
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
                                        Container(
                                          // autogroupbybuy2P (JT1q85jdFDpVoSrWThbybu)
                                          margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 12*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mappinaqdataW2K (2191:35962)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.29*fem, 65*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinRuy (I2191:35962;2303:14076)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-sJF.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // 95H (I2191:35962;2303:14077)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '8',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdataFe7 (2195:36692)
                                                margin: EdgeInsets.fromLTRB(14.29*fem, 0*fem, 0*fem, 0*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinya7 (I2195:36692;2303:14037)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-dfd.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // Gp7 (I2195:36692;2303:14038)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '2',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
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
                                        Container(
                                          // autogroupm6ajnXZ (JT1qGFAh4C7PwuVUw2M6Aj)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 25*fem),
                                          width: 61.84*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mappinaqdataWiT (2195:36638)
                                                margin: EdgeInsets.fromLTRB(17.35*fem, 0*fem, 19.99*fem, 11*fem),
                                                width: double.infinity,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpindo5 (I2195:36638;2303:14058)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-U8F.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // YQF (I2195:36638;2303:14059)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '4',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdataT1R (2243:25134)
                                                margin: EdgeInsets.fromLTRB(37.84*fem, 0*fem, 0*fem, 24*fem),
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinn3h (I2243:25134;1601:12506)
                                                      left: 3*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-CLX.png',
                                                            width: 18*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // Hm9 (I2243:25134;1601:12516)
                                                      left: 5.5*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 13*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            'N/A',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdatabG3 (2195:36602)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.34*fem, 0*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinvZD (I2195:36602;2303:14043)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-XRR.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // DoD (I2195:36602;2303:14044)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '3',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
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
                                        Container(
                                          // autogroupcabhijy (JT1qSaCpF6Q3X6hwQVcabh)
                                          margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                          width: 49*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mappinaqdata31Z (2195:36644)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 44*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpin9aP (I2195:36644;2303:14043)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-HsV.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // 3vf (I2195:36644;2303:14044)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '3',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdata9io (2195:36656)
                                                margin: EdgeInsets.fromLTRB(8.17*fem, 0*fem, 16.33*fem, 16*fem),
                                                width: double.infinity,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinV1y (I2195:36656;2303:14031)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-RRh.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // BvP (I2195:36656;2303:14032)
                                                      left: 10.75*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 3*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '1',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // mappinaqdatahNw (2195:36650)
                                                margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: 24.5*fem,
                                                height: 24*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // mapsmarkerpinRZq (I2195:36650;2303:14037)
                                                      left: 3.0625*fem,
                                                      top: 2*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/maps-marker-pin-Tj5.png',
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // iYw (I2195:36650;2303:14038)
                                                      left: 10.25*fem,
                                                      top: 7*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 4*fem,
                                                          height: 8*fem,
                                                          child: Text(
                                                            '2',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Timmana',
                                                              fontSize: 8*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1*ffem/fem,
                                                              color: Color(0xffffffff),
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // RTM (2191:35967)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                            width: 360.49*fem,
                            height: 56*fem,
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
                            child: Stack(
                              children: [
                                Positioned(
                                  // platesmallradiusvf1 (I2191:35967;139:2956)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                    width: 336*fem,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        bottomRight: Radius.circular(8*fem),
                                        bottomLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Container(
                                      // left1gT (I2191:35967;139:3016)
                                      width: 194*fem,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // trailingiconYRV (I2191:35967;51:507)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/trailing-icon-eTH.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          Text(
                                            // inputtextezK (I2191:35967;51:502)
                                            'Air Quality Index Range',
                                            style: SafeGoogleFont (
                                              'Timmana',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              letterSpacing: 0.150000006*fem,
                                              color: Color(0xf4000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rightPBD (I2191:35967;221:806)
                                  left: 300*fem,
                                  top: 16*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 5*fem),
                                    width: 60.49*fem,
                                    height: 24*fem,
                                    child: Align(
                                      // trailingiconVzw (I2191:35967;221:552)
                                      alignment: Alignment.centerLeft,
                                      child: SizedBox(
                                        width: 8*fem,
                                        height: 14*fem,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.49*fem, 0*fem),
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/trailing-icon-ojD.png',
                                            width: 8*fem,
                                            height: 14*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorbYB (2179:33236)
              left: 16.0000305176*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftside6zj (I2179:33236;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-CQP.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightside1bu (I2179:33236;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouphj91Mfm (JT1yxaWgJjFoXiAVkdhj91)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-hj91.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiUEb (I2179:33236;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-XeP.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryzCw (I2179:33236;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-DV1.png',
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
              // appbottombar7YT (3236:12399)
              left: 0*fem,
              top: 898*fem,
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
                      // menuyaf (I3236:12399;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconW4o (I3236:12399;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenucdd (I3236:12399;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-svX.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // captionwA7 (I3236:12399;2193:35712;2193:35702)
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
                            // navmenuiconEQ7 (I3236:12399;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1wpK (I3236:12399;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-bqh.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionGLo (I3236:12399;2193:35713;2193:35705)
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
                            // navmenuiconznb (I3236:12399;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importXGj (I3236:12399;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-CGX.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionqYK (I3236:12399;2193:35715;2193:35705)
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
                            // navmenuiconZjD (I3236:12399;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquareiMD (I3236:12399;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-pVD.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionEKZ (I3236:12399;2193:35716;2193:35705)
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
                      // homeindicatorZsd (I3236:12399;2193:35710;960:3543)
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
              // transportation12FR (3236:12400)
              left: 224*fem,
              top: 880*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-gMd.png',
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