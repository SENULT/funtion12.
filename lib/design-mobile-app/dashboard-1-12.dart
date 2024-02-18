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
        // dashboard112ayD (3180:10661)
        width: double.infinity,
        height: 952*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcj2k6As (JT1TCo6F1HkJt83H3tcJ2K)
              left: 14*fem,
              top: 76*fem,
              child: Container(
                width: 345*fem,
                height: 301*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-mobile-app/images/image-3-bg-VZ9.png',
                    ),
                  ),
                ),
                child: Center(
                  // image17jd9 (3257:15344)
                  child: SizedBox(
                    width: double.infinity,
                    height: 301*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/design-mobile-app/images/image-17-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupi6ymdyR (JT1TWhk51x25StGvXsi6ym)
              left: 16*fem,
              top: 377*fem,
              child: Container(
                width: 343*fem,
                height: 484*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // aqcurrentstatecardko9 (3180:10663)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16*fem, 39.5*fem, 0*fem, 41.5*fem),
                        width: 343*fem,
                        height: 484*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // titlepY7 (I3180:10663;2312:20030)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 13*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titlewMq (I3180:10663;2312:20031)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                                    height: double.infinity,
                                    child: Text(
                                      'Air Quality',
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
                                    // trailingiconQWK (I3180:10663;2312:20034)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/trailing-icon-tiK.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // airqualityinfocard279q (I3180:10663;2474:24442)
                              margin: EdgeInsets.fromLTRB(71.5*fem, 0*fem, 87.5*fem, 24*fem),
                              width: double.infinity,
                              height: 84*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // circularhalfq5q (I3180:10663;2474:24442;2474:24410)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 24.13*fem, 0*fem, 0*fem),
                                      width: 168*fem,
                                      height: 84*fem,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/design-mobile-app/images/oval-auM.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // ovalvd5 (I3180:10663;2474:24442;2474:24410;2474:22499)
                                        alignment: Alignment.bottomLeft,
                                        child: SizedBox(
                                          width: 25.08*fem,
                                          height: 59.87*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/oval-dGs.png',
                                            width: 25.08*fem,
                                            height: 59.87*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dataFQT (I3180:10663;2474:24442;2474:24411)
                                    left: 42.6666259766*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 83.33*fem,
                                      height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autoaddedframeAnK (I3180:10663;2474:24442;2474:24412)
                                            margin: EdgeInsets.fromLTRB(21.83*fem, 0*fem, 22.5*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // pagetitle5PV (I3180:10663;2474:24442;2474:24413)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Text(
                                                    '10',
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 24*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      letterSpacing: 0.5*fem,
                                                      color: Color(0xf4000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // pagetitleMro (I3180:10663;2474:24442;2474:24414)
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
                                            // statush9y (I3180:10663;2474:24442;2474:24415)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconSdM (I3180:10663;2474:24442;2478:25742)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-JdD.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // pagetitleMEX (I3180:10663;2474:24442;2474:24417)
                                                  'Very High',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.4285714286*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xffdb49b2),
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
                              // row25AX (I3180:10663;2312:20048)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.67*fem, 16*fem),
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // airqualityinfocard3BDZ (I3180:10663;2474:26151)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.67*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statusVk3 (I3180:10663;2474:26151;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // slideroEw (I3180:10663;2474:26151;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffce0395),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // data82K (I3180:10663;2474:26151;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitle4As (I3180:10663;2474:26151;2474:24751)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'O3 (ug/m3)',
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
                                                // pagetitleAzb (I3180:10663;2474:26151;2474:24752)
                                                '52',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xf4000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // airqualityinfocard3W2s (I3180:10663;2474:30473)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.67*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // status2mu (I3180:10663;2474:30473;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // sliderjwD (I3180:10663;2474:30473;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffce0395),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dataGRM (I3180:10663;2474:30473;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitlebyR (I3180:10663;2474:30473;2474:24751)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'PM10 (ug/m3)',
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
                                                // pagetitle8TZ (I3180:10663;2474:30473;2474:24752)
                                                '25',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xf4000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // airqualityinfocard4UGX (I3180:10663;2474:32519)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // status2Yw (I3180:10663;2474:32519;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // slider9Nf (I3180:10663;2474:32519;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffce0395),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dataUvj (I3180:10663;2474:32519;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitleQC7 (I3180:10663;2474:32519;2474:24751)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'NO (ug/m3)',
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
                                                // pagetitleWkw (I3180:10663;2474:32519;2474:24752)
                                                '22',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xf4000000),
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
                              // row3FCj (I3180:10663;2474:33557)
                              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 36.67*fem, 16*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // airqualityinfocard3AqV (I3180:10663;2474:33558)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.67*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statushaX (I3180:10663;2474:33558;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // slider1r7 (I3180:10663;2474:33558;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffce0395),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // datak31 (I3180:10663;2474:33558;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitlegBZ (I3180:10663;2474:33558;2474:24751)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'NO2 (ug/m3)',
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
                                                // pagetitlebpK (I3180:10663;2474:33558;2474:24752)
                                                '12',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xf4000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // airqualityinfocard39L3 (I3180:10663;2474:33559)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statusGfZ (I3180:10663;2474:33559;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // sliderCJK (I3180:10663;2474:33559;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffce0395),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dataXrP (I3180:10663;2474:33559;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitleUFq (I3180:10663;2474:33559;2474:24751)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'PM1 (ug/m3)',
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
                                                // pagetitlePNo (I3180:10663;2474:33559;2474:24752)
                                                '16',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xf4000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // airqualityinfocard4KnF (I3180:10663;2474:33560)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statusU9M (I3180:10663;2474:33560;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // sliderZgb (I3180:10663;2474:33560;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffce0395),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dataJ8P (I3180:10663;2474:33560;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitleqPD (I3180:10663;2474:33560;2474:24751)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                child: Text(
                                                  'PM2.5 (ug/m3)',
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
                                                // pagetitle9uh (I3180:10663;2474:33560;2474:24752)
                                                '2.2',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: 0.1*fem,
                                                  color: Color(0xf4000000),
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
                              // row46K9 (I3180:10663;2312:20092)
                              width: 544*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pagetitleqXd (I3180:10663;2474:36067)
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
                                    // forecastAK1 (I3180:10663;2474:35556)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    width: double.infinity,
                                    height: 72*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // aqcard14QP (I3180:10663;2339:18100)
                                          padding: EdgeInsets.fromLTRB(12.5*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitlewUB (I3180:10663;2339:18100;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                child: Text(
                                                  '17:00',
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
                                                // iconrb9 (I3180:10663;2339:18100;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-FcK.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureAbq (I3180:10663;2339:18100;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherv5D (I3180:10663;2339:18100;2339:20231)
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
                                                    Text(
                                                      // weatherFdH (I3180:10663;2339:18100;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1ypB (I3180:10663;2339:18314)
                                          padding: EdgeInsets.fromLTRB(12.5*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitleTjM (I3180:10663;2339:18314;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
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
                                                // iconaZ5 (I3180:10663;2339:18314;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-m4T.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparaturehNo (I3180:10663;2339:18314;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherSbH (I3180:10663;2339:18314;2339:20231)
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
                                                    Text(
                                                      // weatheraSb (I3180:10663;2339:18314;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1JtP (I3180:10663;2339:19536)
                                          padding: EdgeInsets.fromLTRB(13.5*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitlePuq (I3180:10663;2339:19536;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
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
                                                // iconKHh (I3180:10663;2339:19536;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-kmm.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureqWw (I3180:10663;2339:19536;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherbFD (I3180:10663;2339:19536;2339:20231)
                                                      '2',
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
                                                    Text(
                                                      // weatherLCo (I3180:10663;2339:19536;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1fF5 (I3180:10663;2339:19537)
                                          padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitleLc7 (I3180:10663;2339:19537;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
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
                                                // iconraT (I3180:10663;2339:19537;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-YbZ.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparaturemxK (I3180:10663;2339:19537;2339:20230)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatheriMm (I3180:10663;2339:19537;2339:20231)
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
                                                    Text(
                                                      // weatherTaF (I3180:10663;2339:19537;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1Bm9 (I3180:10663;2339:19796)
                                          padding: EdgeInsets.fromLTRB(12.5*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitlests (I3180:10663;2339:19796;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
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
                                                // iconbZy (I3180:10663;2339:19796;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-c9M.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureWS3 (I3180:10663;2339:19796;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherU7y (I3180:10663;2339:19796;2339:20231)
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
                                                    Text(
                                                      // weatherD5Z (I3180:10663;2339:19796;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1k5V (I3180:10663;2339:19797)
                                          padding: EdgeInsets.fromLTRB(13.5*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitle34b (I3180:10663;2339:19797;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
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
                                                // iconkUo (I3180:10663;2339:19797;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-NFq.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureGT9 (I3180:10663;2339:19797;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weathercX1 (I3180:10663;2339:19797;2339:20231)
                                                      '2',
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
                                                    Text(
                                                      // weather9Ww (I3180:10663;2339:19797;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1Up7 (I3180:10663;2339:20611)
                                          padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 13*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitlemoD (I3180:10663;2339:20611;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
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
                                                // icon6Kh (I3180:10663;2339:20611;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-Df5-ny5.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureQLP (I3180:10663;2339:20611;2339:20230)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherLUw (I3180:10663;2339:20611;2339:20231)
                                                      '1',
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
                                                    Text(
                                                      // weatherU5M (I3180:10663;2339:20611;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1o7d (I3180:10663;2501:20971)
                                          padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitleVFM (I3180:10663;2501:20971;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
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
                                                // iconcKy (I3180:10663;2501:20971;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-zVM.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureJTh (I3180:10663;2501:20971;2339:20230)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weather2uV (I3180:10663;2501:20971;2339:20231)
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
                                                    Text(
                                                      // weatherMwm (I3180:10663;2501:20971;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1gj9 (I3180:10663;2501:20972)
                                          padding: EdgeInsets.fromLTRB(12.5*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitlexAs (I3180:10663;2501:20972;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
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
                                                // icon4zb (I3180:10663;2501:20972;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-Htj.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureC5D (I3180:10663;2501:20972;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherkMd (I3180:10663;2501:20972;2339:20231)
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
                                                    Text(
                                                      // weatherVa7 (I3180:10663;2501:20972;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1dAX (I3180:10663;2501:20973)
                                          padding: EdgeInsets.fromLTRB(13.5*fem, 8*fem, 12.5*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitle7Lb (I3180:10663;2501:20973;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
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
                                                // iconR6P (I3180:10663;2501:20973;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-BNX.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparature7zo (I3180:10663;2501:20973;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weathersj5 (I3180:10663;2501:20973;2339:20231)
                                                      '2',
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
                                                    Text(
                                                      // weatherp8X (I3180:10663;2501:20973;2339:20232)
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
                                        SizedBox(
                                          width: 6*fem,
                                        ),
                                        Container(
                                          // aqcard1kH5 (I3180:10663;2501:20974)
                                          padding: EdgeInsets.fromLTRB(13*fem, 8*fem, 13*fem, 8*fem),
                                          width: 44*fem,
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
                                                // pagetitler5D (I3180:10663;2501:20974;2319:18840)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
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
                                                // iconNJT (I3180:10663;2501:20974;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-W5V.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparaturetnb (I3180:10663;2501:20974;2339:20230)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weather2P1 (I3180:10663;2501:20974;2339:20231)
                                                      '1',
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
                                                    Text(
                                                      // weathermLb (I3180:10663;2501:20974;2339:20232)
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
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // sliderindicatorWZ5 (I3180:10663;2491:20188)
                                    margin: EdgeInsets.fromLTRB(130.5*fem, 0*fem, 363.5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle309ddh (I3180:10663;2491:20188;1394:437)
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
                                          // rectangle308kTR (I3180:10663;2491:20188;1394:436)
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
                                          // rectangle310gby (I3180:10663;2491:20188;1394:438)
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
                                          // rectangle311pTH (I3180:10663;2491:20188;1888:24533)
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // iconMy1 (3257:15366)
                      left: 133*fem,
                      top: 158*fem,
                      child: Align(
                        child: SizedBox(
                          width: 13*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/icon-sxK.png',
                            width: 13*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorfD1 (3180:10664)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideNNK (I3180:10664;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-ta3.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideVC3 (I3180:10664;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouptc1mSNB (JT1YtJHscdYr5MZy8QTC1m)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-tc1m.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifikNs (I3180:10664;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-8YF.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery4uM (I3180:10664;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-pRD.png',
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
              // appbottombarz2K (3180:10665)
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
                      // menuqod (I3180:10665;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconNHm (I3180:10665;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenut1D (I3180:10665;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-HF5.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // captionoP5 (I3180:10665;2193:35712;2193:35702)
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
                            // navmenuicon7Pm (I3180:10665;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1RvF (I3180:10665;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-x9d.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionkSj (I3180:10665;2193:35713;2193:35705)
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
                            // navmenuiconHhZ (I3180:10665;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importS4f (I3180:10665;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-D1h.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionMBd (I3180:10665;2193:35715;2193:35705)
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
                            // navmenuicon5dR (I3180:10665;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquareSD5 (I3180:10665;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-uif.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionxSK (I3180:10665;2193:35716;2193:35705)
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
                      // homeindicator6YX (I3180:10665;2193:35710;960:3543)
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
              // transportation12h5 (3236:12219)
              left: 224*fem,
              top: 880*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-beo.png',
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