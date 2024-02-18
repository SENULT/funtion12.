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
        // dashboard1514B (3078:11051)
        width: double.infinity,
        height: 952*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // aqcurrentstatecardVk3 (3080:10502)
              left: 16*fem,
              top: 377*fem,
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
                      // titleYiK (I3080:10502;2312:20030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 13*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titlefnw (I3080:10502;2312:20031)
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
                            // trailingiconYLw (I3080:10502;2312:20034)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/trailing-icon-W2T.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // airqualityinfocard22mu (I3080:10502;2474:24442)
                      margin: EdgeInsets.fromLTRB(71.5*fem, 0*fem, 87.5*fem, 24*fem),
                      width: double.infinity,
                      height: 84*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // circularhalfA7R (I3080:10502;2474:24442;2474:24410)
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
                                    'assets/design-mobile-app/images/oval.png',
                                  ),
                                ),
                              ),
                              child: Align(
                                // oval3BD (I3080:10502;2474:24442;2474:24410;2474:22499)
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  width: 25.08*fem,
                                  height: 59.87*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/oval-aST.png',
                                    width: 25.08*fem,
                                    height: 59.87*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dataMSo (I3080:10502;2474:24442;2474:24411)
                            left: 61.1666870117*fem,
                            top: 32*fem,
                            child: Container(
                              width: 46.33*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autoaddedframeUGX (I3080:10502;2474:24442;2474:24412)
                                    margin: EdgeInsets.fromLTRB(7.83*fem, 0*fem, 8.5*fem, 6*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // pagetitleQR5 (I3080:10502;2474:24442;2474:24413)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          child: Text(
                                            '3',
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
                                          // pagetitleuMq (I3080:10502;2474:24442;2474:24414)
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
                                    // statusScf (I3080:10502;2474:24442;2474:24415)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconnAj (I3080:10502;2474:24442;2478:25742)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-KRZ.png',
                                            width: 14.67*fem,
                                            height: 14.67*fem,
                                          ),
                                        ),
                                        Text(
                                          // pagetitleh2o (I3080:10502;2474:24442;2474:24417)
                                          'Low',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xff01da5b),
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
                      // row2pdD (I3080:10502;2312:20048)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.67*fem, 16*fem),
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // airqualityinfocard39Qb (I3080:10502;2474:26151)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.67*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusftj (I3080:10502;2474:26151;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // slidermwm (I3080:10502;2474:26151;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff01da5b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dataJB1 (I3080:10502;2474:26151;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitle38b (I3080:10502;2474:26151;2474:24751)
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
                                        // pagetitlewzf (I3080:10502;2474:26151;2474:24752)
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
                            // airqualityinfocard3Uzb (I3080:10502;2474:30473)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.67*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // status1jd (I3080:10502;2474:30473;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // sliderXxs (I3080:10502;2474:30473;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff01da5b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dataGvT (I3080:10502;2474:30473;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitle1NF (I3080:10502;2474:30473;2474:24751)
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
                                        // pagetitleKNw (I3080:10502;2474:30473;2474:24752)
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
                            // airqualityinfocard4eRD (I3080:10502;2474:32519)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusbbM (I3080:10502;2474:32519;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // slideriR5 (I3080:10502;2474:32519;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff01da5b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dataT7m (I3080:10502;2474:32519;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitleC5M (I3080:10502;2474:32519;2474:24751)
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
                                        // pagetitleuVZ (I3080:10502;2474:32519;2474:24752)
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
                      // row335y (I3080:10502;2474:33557)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 36.67*fem, 16*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // airqualityinfocard3Zq1 (I3080:10502;2474:33558)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.67*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusuP5 (I3080:10502;2474:33558;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // sliderDuZ (I3080:10502;2474:33558;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff01da5b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datamAP (I3080:10502;2474:33558;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitlei5d (I3080:10502;2474:33558;2474:24751)
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
                                        // pagetitleEJs (I3080:10502;2474:33558;2474:24752)
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
                            // airqualityinfocard3xVm (I3080:10502;2474:33559)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // status6M5 (I3080:10502;2474:33559;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // sliderDAo (I3080:10502;2474:33559;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff01da5b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dataM27 (I3080:10502;2474:33559;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitletXq (I3080:10502;2474:33559;2474:24751)
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
                                        // pagetitleR1y (I3080:10502;2474:33559;2474:24752)
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
                            // airqualityinfocard49Cs (I3080:10502;2474:33560)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusVXd (I3080:10502;2474:33560;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // sliderCgw (I3080:10502;2474:33560;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xff01da5b),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dataweX (I3080:10502;2474:33560;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitleHiP (I3080:10502;2474:33560;2474:24751)
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
                                        // pagetitleybD (I3080:10502;2474:33560;2474:24752)
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
                      // row4WLF (I3080:10502;2312:20092)
                      width: 544*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pagetitleqtK (I3080:10502;2474:36067)
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
                            // forecastYnj (I3080:10502;2474:35556)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: 72*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aqcard1eqm (I3080:10502;2339:18100)
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
                                        // pagetitlejMR (I3080:10502;2339:18100;2319:18840)
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
                                        // iconSmd (I3080:10502;2339:18100;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-279.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturekGX (I3080:10502;2339:18100;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherJ39 (I3080:10502;2339:18100;2339:20231)
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
                                              // weatherEBh (I3080:10502;2339:18100;2339:20232)
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
                                  // aqcard1MXD (I3080:10502;2339:18314)
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
                                        // pagetitleqhH (I3080:10502;2339:18314;2319:18840)
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
                                        // iconm59 (I3080:10502;2339:18314;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-tiK.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparature5bd (I3080:10502;2339:18314;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherSSB (I3080:10502;2339:18314;2339:20231)
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
                                              // weatherywu (I3080:10502;2339:18314;2339:20232)
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
                                  // aqcard1v6T (I3080:10502;2339:19536)
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
                                        // pagetitleQ1d (I3080:10502;2339:19536;2319:18840)
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
                                        // iconuyy (I3080:10502;2339:19536;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-2RM.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparatureSDD (I3080:10502;2339:19536;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherzEj (I3080:10502;2339:19536;2339:20231)
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
                                              // weatherXEf (I3080:10502;2339:19536;2339:20232)
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
                                  // aqcard1r23 (I3080:10502;2339:19537)
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
                                        // pagetitleY9m (I3080:10502;2339:19537;2319:18840)
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
                                        // iconFZy (I3080:10502;2339:19537;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-szF.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturem2X (I3080:10502;2339:19537;2339:20230)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weathertsq (I3080:10502;2339:19537;2339:20231)
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
                                              // weatherdaX (I3080:10502;2339:19537;2339:20232)
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
                                  // aqcard1xco (I3080:10502;2339:19796)
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
                                        // pagetitlefGK (I3080:10502;2339:19796;2319:18840)
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
                                        // iconaPH (I3080:10502;2339:19796;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-Dxj.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparature6cX (I3080:10502;2339:19796;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weather43Z (I3080:10502;2339:19796;2339:20231)
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
                                              // weathero19 (I3080:10502;2339:19796;2339:20232)
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
                                  // aqcard1vrT (I3080:10502;2339:19797)
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
                                        // pagetitledVy (I3080:10502;2339:19797;2319:18840)
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
                                        // iconZ8j (I3080:10502;2339:19797;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-hbm.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparatureUFh (I3080:10502;2339:19797;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weather2Y7 (I3080:10502;2339:19797;2339:20231)
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
                                              // weatherxwZ (I3080:10502;2339:19797;2339:20232)
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
                                  // aqcard1sYj (I3080:10502;2339:20611)
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
                                        // pagetitlexKH (I3080:10502;2339:20611;2319:18840)
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
                                        // iconfUb (I3080:10502;2339:20611;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-Df5.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparatureaLf (I3080:10502;2339:20611;2339:20230)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherWEK (I3080:10502;2339:20611;2339:20231)
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
                                              // weatherdpj (I3080:10502;2339:20611;2339:20232)
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
                                  // aqcard1Apf (I3080:10502;2501:20971)
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
                                        // pagetitlefFd (I3080:10502;2501:20971;2319:18840)
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
                                        // iconNfq (I3080:10502;2501:20971;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-ydy.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparature6Lw (I3080:10502;2501:20971;2339:20230)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherRu1 (I3080:10502;2501:20971;2339:20231)
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
                                              // weatherArb (I3080:10502;2501:20971;2339:20232)
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
                                  // aqcard1UcP (I3080:10502;2501:20972)
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
                                        // pagetitlembV (I3080:10502;2501:20972;2319:18840)
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
                                        // icongCf (I3080:10502;2501:20972;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-4Ss.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturezUF (I3080:10502;2501:20972;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherLY7 (I3080:10502;2501:20972;2339:20231)
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
                                              // weatherfqH (I3080:10502;2501:20972;2339:20232)
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
                                  // aqcard1CKR (I3080:10502;2501:20973)
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
                                        // pagetitlefyh (I3080:10502;2501:20973;2319:18840)
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
                                        // iconaqm (I3080:10502;2501:20973;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-NHM.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparature6ZD (I3080:10502;2501:20973;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherFh1 (I3080:10502;2501:20973;2339:20231)
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
                                              // weatherBqZ (I3080:10502;2501:20973;2339:20232)
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
                                  // aqcard1vHM (I3080:10502;2501:20974)
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
                                        // pagetitleDnF (I3080:10502;2501:20974;2319:18840)
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
                                        // iconLrs (I3080:10502;2501:20974;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-s7u.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparatureyew (I3080:10502;2501:20974;2339:20230)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatheriMd (I3080:10502;2501:20974;2339:20231)
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
                                              // weatherFMZ (I3080:10502;2501:20974;2339:20232)
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
                            // sliderindicatorPyZ (I3080:10502;2491:20188)
                            margin: EdgeInsets.fromLTRB(130.5*fem, 0*fem, 363.5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle3097ef (I3080:10502;2491:20188;1394:437)
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
                                  // rectangle308qKm (I3080:10502;2491:20188;1394:436)
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
                                  // rectangle310N4o (I3080:10502;2491:20188;1394:438)
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
                                  // rectangle311VfD (I3080:10502;2491:20188;1888:24533)
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
              // homeindicatoreHD (3078:11094)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidexoh (I3078:11094;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-xtF.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideH5H (I3078:11094;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupqdbmpqu (JT1Ja8JpEwfwQUxcrDqDbM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-qdbm.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifijxs (I3078:11094;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-cpP.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery4ET (I3078:11094;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-GPh.png',
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
              // appbottombarayV (3078:11095)
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
                      // menueTZ (I3078:11095;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuicona6K (I3078:11095;2193:35712)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenuuPV (I3078:11095;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-wS7.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captiondKV (I3078:11095;2193:35712;2193:35702)
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
                            // navmenuicon9Hq (I3078:11095;2193:35713)
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1fmy (I3078:11095;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-jVZ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionz3Z (I3078:11095;2193:35713;2193:35705)
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
                            // navmenuiconJK9 (I3078:11095;2193:35715)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importFEP (I3078:11095;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-JTh.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionNZu (I3078:11095;2193:35715;2193:35705)
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
                            // navmenuiconhMH (I3078:11095;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquarerV5 (I3078:11095;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionNiK (I3078:11095;2193:35716;2193:35705)
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
                      // homeindicator7R1 (I3078:11095;2193:35710;960:3543)
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
              // appbottombarqro (3236:12339)
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
                      // menu73d (I3236:12339;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconEP9 (I3236:12339;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenuYej (I3236:12339;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // captionfDZ (I3236:12339;2193:35712;2193:35702)
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
                            // navmenuiconmXV (I3236:12339;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1VTV (I3236:12339;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-fdh.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionoyy (I3236:12339;2193:35713;2193:35705)
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
                            // navmenuiconYRm (I3236:12339;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importHPM (I3236:12339;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-4Nj.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionQTy (I3236:12339;2193:35715;2193:35705)
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
                            // navmenuiconk23 (I3236:12339;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquarettw (I3236:12339;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-1Zy.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionR8B (I3236:12339;2193:35716;2193:35705)
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
                      // homeindicatorkgF (I3236:12339;2193:35710;960:3543)
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
              // transportation15yR (3236:12340)
              left: 224*fem,
              top: 880*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1.png',
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