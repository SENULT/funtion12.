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
        // dashboard12N6b (2194:38017)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // body62b (2194:38018)
              left: 16*fem,
              top: 60*fem,
              child: Container(
                width: 568*fem,
                height: 776*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup1af9bEF (JT134jp63vYkgXpeQt1af9)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // textheadlinei3y (2194:38019)
                            width: 73*fem,
                            height: 80*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // welcomeFJo (2194:38020)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 73*fem,
                                      height: 24*fem,
                                      child: Text(
                                        'Welcome 👋',
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
                                Positioned(
                                  // user87h (2194:38021)
                                  left: 0*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 60*fem,
                                      child: Text(
                                        'User',
                                        style: SafeGoogleFont (
                                          'Timmana',
                                          fontSize: 40*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.2*fem,
                                          color: Color(0xff111827),
                                        ),
                                      ),
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
                            // currentstatecardoUj (2194:38022)
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
                                  // livelocation5SF (I2194:38022;2459:18868)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 20*fem, 16*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // locatonzp7 (I2194:38022;2459:18869)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 12*fem),
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame19Xp3 (I2194:38022;2459:18870)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/frame-19.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                            Container(
                                              // frame13XV (I2194:38022;2459:18872)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    // pagetitleCQP (I2194:38022;2459:18873)
                                                    '-',
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      color: Color(0xf4000000),
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitlev5V (I2194:38022;2459:18874)
                                                    '-',
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
                                        // livedataqy9 (I2194:38022;2459:18875)
                                        width: double.infinity,
                                        height: 32*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // weatherstatePUs (I2194:38022;2459:18880)
                                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 121*fem, 1*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconKdR (I2194:38022;2478:25800)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/icon-XEf.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // infoqrf (I2194:38022;2459:18882)
                                                    width: 85*fem,
                                                    height: double.infinity,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // temparatureBvX (I2194:38022;2459:18883)
                                                          margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 21*fem, 6*fem),
                                                          width: double.infinity,
                                                          height: 12*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // highi9m (I2194:38022;2459:18884)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                                height: double.infinity,
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // temparature3hq (I2194:38022;2459:18885)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                                      height: double.infinity,
                                                                      child: Row(
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            // weatherP11 (I2194:38022;2459:18886)
                                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                            child: Text(
                                                                              '-',
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
                                                                            // weatherUYF (I2194:38022;2459:18887)
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
                                                                      // temparaturehighp6K (I2194:38022;2459:18888)
                                                                      width: 4*fem,
                                                                      height: 6*fem,
                                                                      child: Image.asset(
                                                                        'assets/design-mobile-app/images/temparature-high.png',
                                                                        width: 4*fem,
                                                                        height: 6*fem,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // autogroup5yjh98b (JT15iL4qL71YmpvGkE5Yjh)
                                                                width: 33*fem,
                                                                height: double.infinity,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // autogroupc3y36Zd (JT15ZFVdQ5x96ptD7vC3Y3)
                                                          width: double.infinity,
                                                          height: 10*fem,
                                                          child: Container(
                                                            // frame18T9H (I2194:38022;2459:18896)
                                                            width: double.infinity,
                                                            height: double.infinity,
                                                            child: Text(
                                                              'No information found',
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
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // aqi9no (I2194:38022;2459:18900)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // datauX5 (I2194:38022;2459:18901)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 4*fem),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pagetitleeUf (I2194:38022;2459:18902)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                          child: Text(
                                                            '-',
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
                                                          // pagetitlekGo (I2194:38022;2459:18903)
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
                                                    // icon65m (I2194:38022;2478:25812)
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/icon-Gy5.png',
                                                      width: 24*fem,
                                                      height: 24*fem,
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
                                  // autogroupxq8pRdq (JT13Mp9yDzfhKAc2fRXQ8P)
                                  padding: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 0*fem),
                                  width: 401*fem,
                                  height: 219*fem,
                                  child: Container(
                                    // aqforcastA5d (I2194:38022;2459:18906)
                                    width: 360*fem,
                                    height: 180*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pagetitle6V5 (I2194:38022;2459:18907)
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
                                          // datapAB (I2194:38022;2459:18908)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                          width: double.infinity,
                                          height: 142*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // forcastdatacardjY3 (I2194:38022;2459:18909)
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
                                                      // timepJb (I2194:38022;2459:18909;2455:18781)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                                      // aqidataLXq (I2194:38022;2459:18909;2478:21252)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconGwH (I2194:38022;2459:18909;2478:21253)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-AF1.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturebTm (I2194:38022;2459:18909;2478:21604)
                                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherw1q (I2194:38022;2459:18909;2478:21605)
                                                                  '-',
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
                                                                  // weathersAP (I2194:38022;2459:18909;2478:21606)
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
                                                      // aqidataopj (I2194:38022;2459:18909;2478:21901)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconkEB (I2194:38022;2459:18909;2478:21902)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-mP5.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureTuH (I2194:38022;2459:18909;2478:22128)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weather1A7 (I2194:38022;2459:18909;2478:22129)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '-',
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
                                                                  // weatherWsZ (I2194:38022;2459:18909;2478:22130)
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
                                                // forcastdatacard3Mh (I2194:38022;2459:18913)
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
                                                      // timeL5u (I2194:38022;2459:18913;2455:18781)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                                      // aqidataqoM (I2194:38022;2459:18913;2478:21252)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconyPm (I2194:38022;2459:18913;2478:21253)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-Vdh.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturefnP (I2194:38022;2459:18913;2478:21604)
                                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherbAF (I2194:38022;2459:18913;2478:21605)
                                                                  '-',
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
                                                                  // weatherKc3 (I2194:38022;2459:18913;2478:21606)
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
                                                      // aqidatarM5 (I2194:38022;2459:18913;2478:21901)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconBeF (I2194:38022;2459:18913;2478:21902)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-tNb.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparature7H1 (I2194:38022;2459:18913;2478:22128)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weathereXq (I2194:38022;2459:18913;2478:22129)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '-',
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
                                                                  // weatherAFH (I2194:38022;2459:18913;2478:22130)
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
                                                // forcastdatacard6Pq (I2194:38022;2459:19507)
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
                                                      // timeaK1 (I2194:38022;2459:19507;2455:18781)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                                      // aqidata6o9 (I2194:38022;2459:19507;2478:21252)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconqVq (I2194:38022;2459:19507;2478:21253)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-vT1.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureZRq (I2194:38022;2459:19507;2478:21604)
                                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherhnw (I2194:38022;2459:19507;2478:21605)
                                                                  '-',
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
                                                                  // weather3bu (I2194:38022;2459:19507;2478:21606)
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
                                                      // aqidatanZV (I2194:38022;2459:19507;2478:21901)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icon87Z (I2194:38022;2459:19507;2478:21902)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-DyH.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparature3EX (I2194:38022;2459:19507;2478:22128)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherNXh (I2194:38022;2459:19507;2478:22129)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '-',
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
                                                                  // weather5wu (I2194:38022;2459:19507;2478:22130)
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
                                                // forcastdatacardpPh (I2194:38022;2459:19508)
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
                                                      // timeW1d (I2194:38022;2459:19508;2455:18781)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                                      // aqidata1yy (I2194:38022;2459:19508;2478:21252)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconYyu (I2194:38022;2459:19508;2478:21253)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-S6B.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparature5D9 (I2194:38022;2459:19508;2478:21604)
                                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherDaF (I2194:38022;2459:19508;2478:21605)
                                                                  '-',
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
                                                                  // weatherkq5 (I2194:38022;2459:19508;2478:21606)
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
                                                      // aqidatatgP (I2194:38022;2459:19508;2478:21901)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconRAX (I2194:38022;2459:19508;2478:21902)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-6AT.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturew8s (I2194:38022;2459:19508;2478:22128)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherfqZ (I2194:38022;2459:19508;2478:22129)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '-',
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
                                                                  // weatherC4o (I2194:38022;2459:19508;2478:22130)
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
                                                // forcastdatacardioq (I2194:38022;2459:19549)
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
                                                      // time23q (I2194:38022;2459:19549;2455:18781)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                                      // aqidata9eF (I2194:38022;2459:19549;2478:21252)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconHkT (I2194:38022;2459:19549;2478:21253)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-Ri7.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturecXq (I2194:38022;2459:19549;2478:21604)
                                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherLyd (I2194:38022;2459:19549;2478:21605)
                                                                  '-',
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
                                                                  // weather5AX (I2194:38022;2459:19549;2478:21606)
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
                                                      // aqidata1Zy (I2194:38022;2459:19549;2478:21901)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconkXZ (I2194:38022;2459:19549;2478:21902)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-RGT.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturegAK (I2194:38022;2459:19549;2478:22128)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weather1iP (I2194:38022;2459:19549;2478:22129)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '-',
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
                                                                  // weatherXgj (I2194:38022;2459:19549;2478:22130)
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
                                                // forcastdatacardTaP (I2194:38022;2459:19550)
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
                                                      // time9i7 (I2194:38022;2459:19550;2455:18781)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                                      // aqidatafwM (I2194:38022;2459:19550;2478:21252)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconcLo (I2194:38022;2459:19550;2478:21253)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-jy9.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparature7YT (I2194:38022;2459:19550;2478:21604)
                                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weather2vK (I2194:38022;2459:19550;2478:21605)
                                                                  '-',
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
                                                                  // weatherm7D (I2194:38022;2459:19550;2478:21606)
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
                                                      // aqidatahWf (I2194:38022;2459:19550;2478:21901)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icondv7 (I2194:38022;2459:19550;2478:21902)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-gpw.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparaturekUw (I2194:38022;2459:19550;2478:22128)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherg7h (I2194:38022;2459:19550;2478:22129)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '-',
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
                                                                  // weatherngX (I2194:38022;2459:19550;2478:22130)
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
                                                // forcastdatacard7Tu (I2194:38022;2459:19591)
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
                                                      // time13V (I2194:38022;2459:19591;2455:18781)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
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
                                                      // aqidataiTh (I2194:38022;2459:19591;2478:21252)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 8*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // icones9 (I2194:38022;2459:19591;2478:21253)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-HKV.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureAqV (I2194:38022;2459:19591;2478:21604)
                                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Text(
                                                                  // weatherW8f (I2194:38022;2459:19591;2478:21605)
                                                                  '-',
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
                                                                  // weathereEs (I2194:38022;2459:19591;2478:21606)
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
                                                      // aqidataC1V (I2194:38022;2459:19591;2478:21901)
                                                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                                      width: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // iconXJf (I2194:38022;2459:19591;2478:21902)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                            width: 16*fem,
                                                            height: 16*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/icon-uRy.png',
                                                              width: 16*fem,
                                                              height: 16*fem,
                                                            ),
                                                          ),
                                                          Container(
                                                            // temparatureeeB (I2194:38022;2459:19591;2478:22128)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 2*fem, 0*fem),
                                                            width: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // weatherBu1 (I2194:38022;2459:19591;2478:22129)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '-',
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
                                                                  // weather7Gs (I2194:38022;2459:19591;2478:22130)
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
                                          // sliderindicatorqyZ (I2194:38022;2459:18916)
                                          margin: EdgeInsets.fromLTRB(130.5*fem, 0*fem, 179.5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle309Nib (I2194:38022;2459:18916;1394:437)
                                                width: 20*fem,
                                                height: 6*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(100*fem),
                                                  color: Color(0x281882ff),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 4*fem,
                                              ),
                                              Container(
                                                // rectangle3086eb (I2194:38022;2459:18916;1394:436)
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
                                                // rectangle310DjD (I2194:38022;2459:18916;1394:438)
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
                                                // rectangle311xgo (I2194:38022;2459:18916;1888:24533)
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
                            // addplaceVRq (2194:38023)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 0*fem),
                            width: double.infinity,
                            height: 89*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprzsb1f5 (JT17uw4t57XMkK673orzSb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                                  width: 176*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // locationdatacard9WP (2194:38025)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                    padding: EdgeInsets.fromLTRB(17.75*fem, 16*fem, 19.75*fem, 16*fem),
                                    width: 163.5*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // locationr9u (I2194:38025;2454:20753)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // locationbtB (I2194:38025;2454:20754)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            width: double.infinity,
                                            height: 30*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // contetnY2j (I2194:38025;2478:22781)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Text(
                                                        // pagetitleFLT (I2194:38025;2454:20755)
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
                                                        // pagetitleAyD (I2194:38025;2454:20756)
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
                                                  // iconWXH (I2194:38025;2478:22782)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-yEP.png',
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // dataq3m (I2194:38025;2478:20747)
                                            width: 106*fem,
                                            height: 20*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // aqiArj (I2194:38025;2478:20748)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 72*fem,
                                                    height: 20*fem,
                                                    child: Container(
                                                      // datahrf (I2194:38025;2478:20751)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // pagetitle2tw (I2194:38025;2478:20752)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                            child: Text(
                                                              '-',
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
                                                            // weatherwFD (I2194:38025;2478:20754)
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
                                                  ),
                                                ),
                                                Positioned(
                                                  // weatherUkw (I2194:38025;2478:20755)
                                                  left: 34*fem,
                                                  top: 0*fem,
                                                  child: Container(
                                                    width: 72*fem,
                                                    height: 20*fem,
                                                    child: Container(
                                                      // datapK1 (I2194:38025;2478:20757)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // pagetitleZ1h (I2194:38025;2478:20758)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                            child: Text(
                                                              '-',
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
                                                            // weatherfaX (I2194:38025;2478:20760)
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
                                  // locationdatacard1PV (2194:38026)
                                  padding: EdgeInsets.fromLTRB(17.75*fem, 16*fem, 19.75*fem, 16*fem),
                                  width: 163.5*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Container(
                                    // locationjKV (I2194:38026;2454:20753)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // locationUns (I2194:38026;2454:20754)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          width: double.infinity,
                                          height: 30*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // contetnceB (I2194:38026;2478:22781)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // pagetitlekkP (I2194:38026;2454:20755)
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
                                                      // pagetitle6pF (I2194:38026;2454:20756)
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
                                                // iconeas (I2194:38026;2478:22782)
                                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // dataZxj (I2194:38026;2478:20747)
                                          width: 106*fem,
                                          height: 20*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // aqiKh1 (I2194:38026;2478:20748)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 72*fem,
                                                  height: 20*fem,
                                                  child: Container(
                                                    // data48o (I2194:38026;2478:20751)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // pagetitleBjD (I2194:38026;2478:20752)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                          child: Text(
                                                            '-',
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
                                                          // weather6bH (I2194:38026;2478:20754)
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
                                                ),
                                              ),
                                              Positioned(
                                                // weatherqom (I2194:38026;2478:20755)
                                                left: 34*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  width: 72*fem,
                                                  height: 20*fem,
                                                  child: Container(
                                                    // dataamM (I2194:38026;2478:20757)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pagetitleisZ (I2194:38026;2478:20758)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                          child: Text(
                                                            '-',
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
                                                          // weatherdUj (I2194:38026;2478:20760)
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
                      // autogroup1zb5NBR (JSzwFuVLUCc9Gy7F6V1Zb5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      height: 182*fem,
                      child: Container(
                        // mapJ55 (2208:42000)
                        width: 343*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // pagetitleqao (2208:42001)
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
                              // mapM3M (2208:42002)
                              padding: EdgeInsets.fromLTRB(14.8*fem, 5*fem, 3.57*fem, 7*fem),
                              width: double.infinity,
                              height: 160*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/design-mobile-app/images/map-bg-bMh.png',
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
                                // mapmarkersPEw (2243:25573)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupgr5duyy (JSzzN4p9GmKhdxkSvQGr5d)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mappinaqdataRxK (2243:25580)
                                            margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 0*fem, 16*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinjy1 (I2243:25580;2303:14055)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-F7M.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 2SK (I2243:25580;2303:14056)
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
                                            // mappinaqdatajLj (2243:25581)
                                            margin: EdgeInsets.fromLTRB(20.42*fem, 0*fem, 0*fem, 6*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinFps (I2243:25581;2303:14043)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-cMd.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // mYK (I2243:25581;2303:14044)
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
                                            // mappinaqdataUBq (2243:25584)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.42*fem, 26*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinzfy (I2243:25584;2303:14037)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-S1V.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // hqH (I2243:25584;2303:14038)
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
                                            // mappinaqdataQDu (2243:25583)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinj1H (I2243:25583;2303:14031)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-GXh.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // Ruh (I2243:25583;2303:14032)
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
                                      // autogrouppftt8ZD (JSzzftdmzxyncK3GUqpFtT)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.21*fem, 21*fem),
                                      width: 71.46*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupyp7vrk7 (JT117o4HFgK68i2Eb4YP7V)
                                            padding: EdgeInsets.fromLTRB(22.46*fem, 0*fem, 7.15*fem, 9*fem),
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupr9iwbBu (JSzzqtM842ohorURG8r9iw)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                  width: double.infinity,
                                                  height: 45*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // mappinaqdataJs1 (2243:25577)
                                                        left: 17.3541870117*fem,
                                                        top: 21*fem,
                                                        child: Container(
                                                          width: 24.5*fem,
                                                          height: 24*fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // mapsmarkerpinq6F (I2243:25577;2303:14061)
                                                                left: 3.0625*fem,
                                                                top: 2*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 18.38*fem,
                                                                    height: 20*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/maps-marker-pin-96P.png',
                                                                      width: 18.38*fem,
                                                                      height: 20*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // L31 (I2243:25577;2303:14062)
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
                                                        // mappinaqdata2gX (2243:25578)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Container(
                                                          width: 24.5*fem,
                                                          height: 24*fem,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                // mapsmarkerpinksR (I2243:25578;2303:14058)
                                                                left: 3.0625*fem,
                                                                top: 2*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 18.38*fem,
                                                                    height: 20*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/maps-marker-pin-CfZ.png',
                                                                      width: 18.38*fem,
                                                                      height: 20*fem,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                // FpB (I2243:25578;2303:14059)
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
                                                  // mappinaqdataMcK (2243:25582)
                                                  margin: EdgeInsets.fromLTRB(5.1*fem, 0*fem, 12.25*fem, 0*fem),
                                                  width: double.infinity,
                                                  height: 24*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // mapsmarkerpinfsu (I2243:25582;2303:14043)
                                                        left: 3.0625*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/maps-marker-pin-sAX.png',
                                                              width: 18.38*fem,
                                                              height: 20*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // B5Z (I2243:25582;2303:14044)
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
                                            // autogrouprtajgY7 (JSzzxJL6uNBGVeG3M2rtAj)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // mappinaqdatadCT (2243:25591)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 22.46*fem, 0*fem),
                                                  width: 24.5*fem,
                                                  height: 24*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // mapsmarkerpin9gb (I2243:25591;2303:14037)
                                                        left: 3.0625*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/maps-marker-pin-Y3q.png',
                                                              width: 18.38*fem,
                                                              height: 20*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // SQo (I2243:25591;2303:14038)
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
                                                  // mappinaqdataYTq (2243:25589)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                  width: 24.5*fem,
                                                  height: 24*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // mapsmarkerpin4wy (I2243:25589;2303:14031)
                                                        left: 3.0625*fem,
                                                        top: 2*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 18.38*fem,
                                                            height: 20*fem,
                                                            child: Image.asset(
                                                              'assets/design-mobile-app/images/maps-marker-pin-j1y.png',
                                                              width: 18.38*fem,
                                                              height: 20*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // Nhm (I2243:25589;2303:14032)
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
                                      // autogroupuwyksPd (JT11WT5CSVemX18yh4UwYK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.31*fem, 9*fem),
                                      width: 28.58*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mappinaqdatanFh (2243:25576)
                                            margin: EdgeInsets.fromLTRB(3.06*fem, 0*fem, 1.02*fem, 48*fem),
                                            width: double.infinity,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinWBh (I2243:25576;2303:14073)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-GeT.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // Qns (I2243:25576;2303:14074)
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
                                            // mappinaqdataioZ (2243:25587)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.08*fem, 9*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpin3aw (I2243:25587;2303:14043)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-kXy.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // vud (I2243:25587;2303:14044)
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
                                            // mappinaqdatadZ9 (2243:25592)
                                            margin: EdgeInsets.fromLTRB(4.08*fem, 0*fem, 0*fem, 0*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinMk3 (I2243:25592;2303:14031)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // FKd (I2243:25592;2303:14032)
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
                                      // autogrouptdkjKqH (JT11hn5f2uKcD9hMF4TDkj)
                                      margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 12*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mappinaqdataesZ (2243:25574)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.29*fem, 65*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinmxB (I2243:25574;2303:14076)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-uCT.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 5T5 (I2243:25574;2303:14077)
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
                                            // mappinaqdataPTm (2243:25588)
                                            margin: EdgeInsets.fromLTRB(14.29*fem, 0*fem, 0*fem, 0*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinuh1 (I2243:25588;2303:14037)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-GXq.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 1V9 (I2243:25588;2303:14038)
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
                                      // autogroupdvf9Jz3 (JT11rgzUQ19ehKqm2HDvf9)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 25*fem),
                                      width: 61.84*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mappinaqdatadFd (2243:25579)
                                            margin: EdgeInsets.fromLTRB(17.35*fem, 0*fem, 19.99*fem, 11*fem),
                                            width: double.infinity,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinZ9H (I2243:25579;2303:14058)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-3eF.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // ewR (I2243:25579;2303:14059)
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
                                            // mappinaqdataxhD (2243:25575)
                                            margin: EdgeInsets.fromLTRB(37.84*fem, 0*fem, 0*fem, 24*fem),
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinUvT (I2243:25575;1601:12506)
                                                  left: 3*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-yhy.png',
                                                        width: 18*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // PnX (I2243:25575;1601:12516)
                                                  left: 6*fem,
                                                  top: 7*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 12*fem,
                                                      height: 8*fem,
                                                      child: Text(
                                                        'n/a',
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
                                            // mappinaqdatauF5 (2243:25585)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.34*fem, 0*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpincfH (I2243:25585;2303:14043)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-3yZ.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // iiK (I2243:25585;2303:14044)
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
                                      // autogroupxch52DD (JT123gg9raMm1pcpt6xcH5)
                                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                      width: 49*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // mappinaqdata9Hq (2243:25586)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 44*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinGdM (I2243:25586;2303:14043)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-Lvb.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // yGs (I2243:25586;2303:14044)
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
                                            // mappinaqdata551 (2243:25593)
                                            margin: EdgeInsets.fromLTRB(8.17*fem, 0*fem, 16.33*fem, 16*fem),
                                            width: double.infinity,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinCfR (I2243:25593;2303:14031)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-Zqq.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // 6ko (I2243:25593;2303:14032)
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
                                            // mappinaqdataD4j (2243:25590)
                                            margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 0*fem, 0*fem),
                                            width: 24.5*fem,
                                            height: 24*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // mapsmarkerpinjom (I2243:25590;2303:14037)
                                                  left: 3.0625*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 18.38*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/maps-marker-pin-PyZ.png',
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // RwV (I2243:25590;2303:14038)
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
                    ),
                    Container(
                      // vNT (2194:38033)
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
                            // platesmallradiusQYX (I2194:38033;139:2956)
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
                                // left5uZ (I2194:38033;139:3016)
                                padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 194*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trailingicon1oD (I2194:38033;51:507)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/trailing-icon.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Text(
                                      // inputtextvvB (I2194:38033;51:502)
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
                            // rightrJ3 (I2194:38033;221:806)
                            left: 300*fem,
                            top: 16*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8*fem, 5*fem, 8*fem, 5*fem),
                              width: 60.49*fem,
                              height: 24*fem,
                              child: Align(
                                // trailingiconxby (I2194:38033;221:552)
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 8*fem,
                                  height: 14*fem,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.49*fem, 0*fem),
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/trailing-icon-HLs.png',
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
            ),
            Positioned(
              // homeindicatorT2w (2194:38034)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideMe7 (I2194:38034;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-f4T.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightside4YX (I2194:38034;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupauvoc4F (JT1FB4JWqE4obgRgcrAuvo)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-auvo.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifi7Wo (I2194:38034;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-8XZ.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterypw1 (I2194:38034;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-ves.png',
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
              // appbottombarYs1 (2194:38035)
              left: 0*fem,
              top: 724*fem,
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
                      // menuQeK (I2194:38035;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconXiw (I2194:38035;2193:35712)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenu4Ty (I2194:38035;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-jAP.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionyL3 (I2194:38035;2193:35712;2193:35702)
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
                            // navmenuicongkF (I2194:38035;2193:35713)
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap11Gj (I2194:38035;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // caption7qZ (I2194:38035;2193:35713;2193:35705)
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
                            // navmenuicone4o (I2194:38035;2193:35715)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importbEw (I2194:38035;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // caption7UB (I2194:38035;2193:35715;2193:35705)
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
                            // navmenuicondSX (I2194:38035;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquarenaK (I2194:38035;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-LyV.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // caption76o (I2194:38035;2193:35716;2193:35705)
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
                      // homeindicatorr4P (I2194:38035;2193:35710;960:3543)
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
          ],
        ),
      ),
          );
  }
}