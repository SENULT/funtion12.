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
        // dashboard111Nib (3180:10356)
        width: double.infinity,
        height: 952*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouprzetHKm (JT1Zs2AMs8Wj8WJeowrzET)
              left: 16*fem,
              top: 73*fem,
              child: Container(
                width: 343*fem,
                height: 298*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xfffafafa)),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-mobile-app/images/image-3-bg-fRR.png',
                    ),
                  ),
                ),
                child: Center(
                  // image7HDH (3257:15330)
                  child: SizedBox(
                    width: 343*fem,
                    height: 298*fem,
                    child: Image.asset(
                      'assets/design-mobile-app/images/image-7.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // aqcurrentstatecardcFZ (3180:10358)
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
                      // titleUoZ (I3180:10358;2312:20030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 13*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // title1Hh (I3180:10358;2312:20031)
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
                            // trailingiconHW7 (I3180:10358;2312:20034)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/trailing-icon-UCo.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // airqualityinfocard2b11 (I3180:10358;2474:24442)
                      margin: EdgeInsets.fromLTRB(71.5*fem, 0*fem, 87.5*fem, 24*fem),
                      width: double.infinity,
                      height: 84*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // circularhalfVcB (I3180:10358;2474:24442;2474:24410)
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
                                    'assets/design-mobile-app/images/oval-7qZ.png',
                                  ),
                                ),
                              ),
                              child: Align(
                                // ovalBzo (I3180:10358;2474:24442;2474:24410;2474:22499)
                                alignment: Alignment.bottomLeft,
                                child: SizedBox(
                                  width: 25.08*fem,
                                  height: 59.87*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/oval-D27.png',
                                    width: 25.08*fem,
                                    height: 59.87*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dataKbD (I3180:10358;2474:24442;2474:24411)
                            left: 59.1666259766*fem,
                            top: 32*fem,
                            child: Container(
                              width: 50.33*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autoaddedframeeNb (I3180:10358;2474:24442;2474:24412)
                                    margin: EdgeInsets.fromLTRB(9.83*fem, 0*fem, 10.5*fem, 6*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // pagetitleBNX (I3180:10358;2474:24442;2474:24413)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                          child: Text(
                                            '8',
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
                                          // pagetitleg4P (I3180:10358;2474:24442;2474:24414)
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
                                    // statusouh (I3180:10358;2474:24442;2474:24415)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconAVM (I3180:10358;2474:24442;2478:25742)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-dBM.png',
                                            width: 14.67*fem,
                                            height: 14.67*fem,
                                          ),
                                        ),
                                        Text(
                                          // pagetitleUW3 (I3180:10358;2474:24442;2474:24417)
                                          'High',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: 0.25*fem,
                                            color: Color(0xffff0000),
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
                      // row2oYK (I3180:10358;2312:20048)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.67*fem, 16*fem),
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // airqualityinfocard3XjD (I3180:10358;2474:26151)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.67*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // status4DM (I3180:10358;2474:26151;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // slidermtT (I3180:10358;2474:26151;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xffda0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datahGK (I3180:10358;2474:26151;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitled9y (I3180:10358;2474:26151;2474:24751)
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
                                        // pagetitlewgT (I3180:10358;2474:26151;2474:24752)
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
                            // airqualityinfocard3URV (I3180:10358;2474:30473)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.67*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusc1u (I3180:10358;2474:30473;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // slider7DZ (I3180:10358;2474:30473;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xffda0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dataq9Z (I3180:10358;2474:30473;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitlem3D (I3180:10358;2474:30473;2474:24751)
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
                                        // pagetitleHGT (I3180:10358;2474:30473;2474:24752)
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
                            // airqualityinfocard4d5R (I3180:10358;2474:32519)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusaFZ (I3180:10358;2474:32519;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // slideru2w (I3180:10358;2474:32519;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xffda0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // data399 (I3180:10358;2474:32519;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitlePD1 (I3180:10358;2474:32519;2474:24751)
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
                                        // pagetitle7Pu (I3180:10358;2474:32519;2474:24752)
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
                      // row3eud (I3180:10358;2474:33557)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 36.67*fem, 16*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // airqualityinfocard3PMR (I3180:10358;2474:33558)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.67*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusKVy (I3180:10358;2474:33558;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // slider2vB (I3180:10358;2474:33558;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xffda0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dataNDM (I3180:10358;2474:33558;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitlehWX (I3180:10358;2474:33558;2474:24751)
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
                                        // pagetitle1n7 (I3180:10358;2474:33558;2474:24752)
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
                            // airqualityinfocard3xST (I3180:10358;2474:33559)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // statusJFR (I3180:10358;2474:33559;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // slider1fd (I3180:10358;2474:33559;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xffda0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // datax55 (I3180:10358;2474:33559;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitleVKu (I3180:10358;2474:33559;2474:24751)
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
                                        // pagetitlepNB (I3180:10358;2474:33559;2474:24752)
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
                            // airqualityinfocard4Md1 (I3180:10358;2474:33560)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // status7cB (I3180:10358;2474:33560;2474:25047)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                  width: 8*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x2801da5b),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Align(
                                    // slidere6K (I3180:10358;2474:33560;2474:24748)
                                    alignment: Alignment.bottomCenter,
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 20*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                          color: Color(0xffda0000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // data5SX (I3180:10358;2474:33560;2474:24750)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitleD2w (I3180:10358;2474:33560;2474:24751)
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
                                        // pagetitleXZR (I3180:10358;2474:33560;2474:24752)
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
                      // row4rrb (I3180:10358;2312:20092)
                      width: 544*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pagetitleCvT (I3180:10358;2474:36067)
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
                            // forecastjQb (I3180:10358;2474:35556)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            width: double.infinity,
                            height: 72*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // aqcard1Es9 (I3180:10358;2339:18100)
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
                                        // pagetitleKdh (I3180:10358;2339:18100;2319:18840)
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
                                        // iconEVm (I3180:10358;2339:18100;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-YaB.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturejxK (I3180:10358;2339:18100;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherHyq (I3180:10358;2339:18100;2339:20231)
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
                                              // weatherE8P (I3180:10358;2339:18100;2339:20232)
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
                                  // aqcard1MD1 (I3180:10358;2339:18314)
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
                                        // pagetitleSVM (I3180:10358;2339:18314;2319:18840)
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
                                        // iconN87 (I3180:10358;2339:18314;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-B1y.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparatureUwq (I3180:10358;2339:18314;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weather3EF (I3180:10358;2339:18314;2339:20231)
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
                                              // weatheraV5 (I3180:10358;2339:18314;2339:20232)
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
                                  // aqcard1Jvs (I3180:10358;2339:19536)
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
                                        // pagetitle1aP (I3180:10358;2339:19536;2319:18840)
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
                                        // icon8f1 (I3180:10358;2339:19536;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-BNf.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturef99 (I3180:10358;2339:19536;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherCum (I3180:10358;2339:19536;2339:20231)
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
                                              // weatherM1y (I3180:10358;2339:19536;2339:20232)
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
                                  // aqcard1t1u (I3180:10358;2339:19537)
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
                                        // pagetitleAk7 (I3180:10358;2339:19537;2319:18840)
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
                                        // icontRD (I3180:10358;2339:19537;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-nV5.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparatureCgo (I3180:10358;2339:19537;2339:20230)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherXyy (I3180:10358;2339:19537;2339:20231)
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
                                              // weatherg6B (I3180:10358;2339:19537;2339:20232)
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
                                  // aqcard1cEj (I3180:10358;2339:19796)
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
                                        // pagetitle7BV (I3180:10358;2339:19796;2319:18840)
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
                                        // iconDVR (I3180:10358;2339:19796;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-UCw.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturejTm (I3180:10358;2339:19796;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherHkB (I3180:10358;2339:19796;2339:20231)
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
                                              // weather2xf (I3180:10358;2339:19796;2339:20232)
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
                                  // aqcard1Mzw (I3180:10358;2339:19797)
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
                                        // pagetitleTHH (I3180:10358;2339:19797;2319:18840)
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
                                        // iconAhV (I3180:10358;2339:19797;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-fxs.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturetdV (I3180:10358;2339:19797;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherEhM (I3180:10358;2339:19797;2339:20231)
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
                                              // weatherBMh (I3180:10358;2339:19797;2339:20232)
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
                                  // aqcard1WPy (I3180:10358;2339:20611)
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
                                        // pagetitleCGo (I3180:10358;2339:20611;2319:18840)
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
                                        // icon8AT (I3180:10358;2339:20611;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-jfd.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparatureEzB (I3180:10358;2339:20611;2339:20230)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weatherB8j (I3180:10358;2339:20611;2339:20231)
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
                                              // weatherWwh (I3180:10358;2339:20611;2339:20232)
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
                                  // aqcard1eY7 (I3180:10358;2501:20971)
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
                                        // pagetitleLQw (I3180:10358;2501:20971;2319:18840)
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
                                        // iconfCK (I3180:10358;2501:20971;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-Jpw.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparatureAum (I3180:10358;2501:20971;2339:20230)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weathergt7 (I3180:10358;2501:20971;2339:20231)
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
                                              // weatherDt3 (I3180:10358;2501:20971;2339:20232)
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
                                  // aqcard1YQX (I3180:10358;2501:20972)
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
                                        // pagetitleRz7 (I3180:10358;2501:20972;2319:18840)
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
                                        // iconwSf (I3180:10358;2501:20972;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-qHy.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturerZd (I3180:10358;2501:20972;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weather1SX (I3180:10358;2501:20972;2339:20231)
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
                                              // weatherkQ7 (I3180:10358;2501:20972;2339:20232)
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
                                  // aqcard15SP (I3180:10358;2501:20973)
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
                                        // pagetitleMeo (I3180:10358;2501:20973;2319:18840)
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
                                        // icon5Ku (I3180:10358;2501:20973;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-mMh.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturebZ9 (I3180:10358;2501:20973;2339:20230)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weather9Km (I3180:10358;2501:20973;2339:20231)
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
                                              // weatherUsq (I3180:10358;2501:20973;2339:20232)
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
                                  // aqcard1DKd (I3180:10358;2501:20974)
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
                                        // pagetitleJM5 (I3180:10358;2501:20974;2319:18840)
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
                                        // icon2H5 (I3180:10358;2501:20974;2478:23131)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/icon-HyR.png',
                                          width: 14.67*fem,
                                          height: 14.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // temparaturejxB (I3180:10358;2501:20974;2339:20230)
                                        margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              // weathergMd (I3180:10358;2501:20974;2339:20231)
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
                                              // weatherRKD (I3180:10358;2501:20974;2339:20232)
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
                            // sliderindicatorxa3 (I3180:10358;2491:20188)
                            margin: EdgeInsets.fromLTRB(130.5*fem, 0*fem, 363.5*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle309gF9 (I3180:10358;2491:20188;1394:437)
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
                                  // rectangle308zmd (I3180:10358;2491:20188;1394:436)
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
                                  // rectangle310L4o (I3180:10358;2491:20188;1394:438)
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
                                  // rectangle311sKd (I3180:10358;2491:20188;1888:24533)
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
              // homeindicatorQqM (3180:10359)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideLDD (I3180:10359;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-7hZ.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideSn3 (I3180:10359;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupcsjyCWK (JT1cgwTELDGAnzcjcmCSjy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-csjy.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifihxs (I3180:10359;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-4tw.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryDwD (I3180:10359;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-LFH.png',
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
              // appbottombarM1q (3180:10360)
              left: 0*fem,
              top: 864*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36*fem, 14*fem, 36*fem, 8*fem),
                width: 375*fem,
                height: 88*fem,
                decoration: BoxDecoration (
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
                      // menucTZ (I3180:10360;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconLeT (I3180:10360;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenurco (I3180:10360;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-p8w.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // captionnFZ (I3180:10360;2193:35712;2193:35702)
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
                            // navmenuicontZV (I3180:10360;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1Cq5 (I3180:10360;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-7uq.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionjKD (I3180:10360;2193:35713;2193:35705)
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
                            // navmenuiconsAX (I3180:10360;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importbsD (I3180:10360;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-Wcw.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionXF5 (I3180:10360;2193:35715;2193:35705)
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
                          Container(
                            // navmenuiconrHM (I3180:10360;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquareQ3y (I3180:10360;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-fe7.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionX8b (I3180:10360;2193:35716;2193:35705)
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
                      // homeindicatoreyu (I3180:10360;2193:35710;960:3543)
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
              // appbottombarNuu (3236:12279)
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
                      // menueMd (I3236:12279;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconN2j (I3236:12279;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenu5xj (I3236:12279;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-Uoq.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // caption1bV (I3236:12279;2193:35712;2193:35702)
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
                            // navmenuiconL7y (I3236:12279;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1qKd (I3236:12279;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-GSB.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionA71 (I3236:12279;2193:35713;2193:35705)
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
                            // navmenuiconVuy (I3236:12279;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importqU3 (I3236:12279;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-emD.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionxYf (I3236:12279;2193:35715;2193:35705)
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
                            // navmenuicon6es (I3236:12279;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquarer8F (I3236:12279;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-9vF.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionAej (I3236:12279;2193:35716;2193:35705)
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
                      // homeindicatorJkw (I3236:12279;2193:35710;960:3543)
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
              // transportation1qVy (3236:12280)
              left: 224*fem,
              top: 880*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-7Q3.png',
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