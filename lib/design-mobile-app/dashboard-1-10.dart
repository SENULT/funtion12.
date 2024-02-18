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
        // dashboard110kVD (3180:10051)
        width: double.infinity,
        height: 952*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupc6um3jD (JT1M2e3gn6JwasLMQCc6uM)
              left: 14*fem,
              top: 71*fem,
              child: Container(
                width: 345*fem,
                height: 301*fem,
                child: Center(
                  // image3NmV (3189:10633)
                  child: SizedBox(
                    width: double.infinity,
                    height: 301*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/design-mobile-app/images/image-3-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxdpvV5R (JT1M9dr2cdzHRYjkwuXdPV)
              left: 16*fem,
              top: 377*fem,
              child: Container(
                width: 343*fem,
                height: 484*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // aqcurrentstatecard1Jf (3180:10053)
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
                              // titlesLs (I3180:10053;2312:20030)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 13*fem),
                              width: double.infinity,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // titleC8F (I3180:10053;2312:20031)
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
                                    // trailingiconUrT (I3180:10053;2312:20034)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/trailing-icon-22K.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // airqualityinfocard2zK1 (I3180:10053;2474:24442)
                              margin: EdgeInsets.fromLTRB(71.5*fem, 0*fem, 87.5*fem, 24*fem),
                              width: double.infinity,
                              height: 84*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // circularhalf7eX (I3180:10053;2474:24442;2474:24410)
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
                                            'assets/design-mobile-app/images/oval-wwd.png',
                                          ),
                                        ),
                                      ),
                                      child: Align(
                                        // ovalcLP (I3180:10053;2474:24442;2474:24410;2474:22499)
                                        alignment: Alignment.bottomLeft,
                                        child: SizedBox(
                                          width: 25.08*fem,
                                          height: 59.87*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/oval-mHq.png',
                                            width: 25.08*fem,
                                            height: 59.87*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dataLXH (I3180:10053;2474:24442;2474:24411)
                                    left: 43.1666259766*fem,
                                    top: 32*fem,
                                    child: Container(
                                      width: 82.33*fem,
                                      height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autoaddedframeTM1 (I3180:10053;2474:24442;2474:24412)
                                            margin: EdgeInsets.fromLTRB(25.83*fem, 0*fem, 26.5*fem, 6*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // pagetitleNTy (I3180:10053;2474:24442;2474:24413)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  child: Text(
                                                    '5',
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
                                                  // pagetitlesfd (I3180:10053;2474:24442;2474:24414)
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
                                            // statusCxo (I3180:10053;2474:24442;2474:24415)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconkjR (I3180:10053;2474:24442;2478:25742)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-Nns.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // pagetitlefrP (I3180:10053;2474:24442;2474:24417)
                                                  'Moderate',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.4285714286*ffem/fem,
                                                    letterSpacing: 0.25*fem,
                                                    color: Color(0xffeb8b19),
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
                              // row2zNs (I3180:10053;2312:20048)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.67*fem, 16*fem),
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // airqualityinfocard3JeT (I3180:10053;2474:26151)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.67*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statusRyy (I3180:10053;2474:26151;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // sliderwSX (I3180:10053;2474:26151;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffeb8b19),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // datasb5 (I3180:10053;2474:26151;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitlepFR (I3180:10053;2474:26151;2474:24751)
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
                                                // pagetitlevpF (I3180:10053;2474:26151;2474:24752)
                                                '89',
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
                                    // airqualityinfocard3sDh (I3180:10053;2474:30473)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.67*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statuso7M (I3180:10053;2474:30473;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // sliderWGf (I3180:10053;2474:30473;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffeb8b19),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // datae7y (I3180:10053;2474:30473;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitlea1d (I3180:10053;2474:30473;2474:24751)
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
                                                // pagetitleHAw (I3180:10053;2474:30473;2474:24752)
                                                '47',
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
                                    // airqualityinfocard4R2F (I3180:10053;2474:32519)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statusAkX (I3180:10053;2474:32519;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // sliderVH1 (I3180:10053;2474:32519;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffeb8b19),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dataq5y (I3180:10053;2474:32519;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitleAe3 (I3180:10053;2474:32519;2474:24751)
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
                                                // pagetitlegsH (I3180:10053;2474:32519;2474:24752)
                                                '36',
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
                              // row3dGj (I3180:10053;2474:33557)
                              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 36.67*fem, 16*fem),
                              width: double.infinity,
                              height: 50*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // airqualityinfocard3k6T (I3180:10053;2474:33558)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.67*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statustCf (I3180:10053;2474:33558;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // sliderPv7 (I3180:10053;2474:33558;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffeb8b19),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dataihV (I3180:10053;2474:33558;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitleEfq (I3180:10053;2474:33558;2474:24751)
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
                                                // pagetitleXQ3 (I3180:10053;2474:33558;2474:24752)
                                                '28',
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
                                    // airqualityinfocard3G6j (I3180:10053;2474:33559)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statusCWB (I3180:10053;2474:33559;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // slidervBH (I3180:10053;2474:33559;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffeb8b19),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // data4HV (I3180:10053;2474:33559;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitleCeb (I3180:10053;2474:33559;2474:24751)
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
                                                // pagetitleicw (I3180:10053;2474:33559;2474:24752)
                                                '30',
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
                                    // airqualityinfocard4TaX (I3180:10053;2474:33560)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // statusD3u (I3180:10053;2474:33560;2474:25047)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                          padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                          width: 8*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0x2801da5b),
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Align(
                                            // sliderW31 (I3180:10053;2474:33560;2474:24748)
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 20*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  color: Color(0xffeb8b19),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // dataEDu (I3180:10053;2474:33560;2474:24750)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // pagetitlemjd (I3180:10053;2474:33560;2474:24751)
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
                                                // pagetitleHxs (I3180:10053;2474:33560;2474:24752)
                                                '2.8',
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
                              // row4DrX (I3180:10053;2312:20092)
                              width: 544*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pagetitlemd9 (I3180:10053;2474:36067)
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
                                    // forecastVJF (I3180:10053;2474:35556)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    width: double.infinity,
                                    height: 72*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // aqcard1o43 (I3180:10053;2339:18100)
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
                                                // pagetitle51Z (I3180:10053;2339:18100;2319:18840)
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
                                                // iconaDD (I3180:10053;2339:18100;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-F19.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureh2w (I3180:10053;2339:18100;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weather3Mh (I3180:10053;2339:18100;2339:20231)
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
                                                      // weatherBTu (I3180:10053;2339:18100;2339:20232)
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
                                          // aqcard1ueo (I3180:10053;2339:18314)
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
                                                // pagetitlenyV (I3180:10053;2339:18314;2319:18840)
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
                                                // iconiMM (I3180:10053;2339:18314;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-YrB.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureRWf (I3180:10053;2339:18314;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weathermaX (I3180:10053;2339:18314;2339:20231)
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
                                                      // weather6sh (I3180:10053;2339:18314;2339:20232)
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
                                          // aqcard1Rf5 (I3180:10053;2339:19536)
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
                                                // pagetitleieB (I3180:10053;2339:19536;2319:18840)
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
                                                // iconS4P (I3180:10053;2339:19536;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-VQ3.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureMh9 (I3180:10053;2339:19536;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weather7RR (I3180:10053;2339:19536;2339:20231)
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
                                                      // weatherTEP (I3180:10053;2339:19536;2339:20232)
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
                                          // aqcard1Bw5 (I3180:10053;2339:19537)
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
                                                // pagetitlegcw (I3180:10053;2339:19537;2319:18840)
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
                                                // iconztX (I3180:10053;2339:19537;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-gWb.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureKA7 (I3180:10053;2339:19537;2339:20230)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weathereiB (I3180:10053;2339:19537;2339:20231)
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
                                                      // weatherb7d (I3180:10053;2339:19537;2339:20232)
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
                                          // aqcard1iT9 (I3180:10053;2339:19796)
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
                                                // pagetitleojV (I3180:10053;2339:19796;2319:18840)
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
                                                // iconX9h (I3180:10053;2339:19796;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-24o.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparature2s9 (I3180:10053;2339:19796;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weathernLX (I3180:10053;2339:19796;2339:20231)
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
                                                      // weather7dh (I3180:10053;2339:19796;2339:20232)
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
                                          // aqcard1qZh (I3180:10053;2339:19797)
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
                                                // pagetitlevb9 (I3180:10053;2339:19797;2319:18840)
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
                                                // iconSZV (I3180:10053;2339:19797;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-cvb.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparaturexnj (I3180:10053;2339:19797;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherimu (I3180:10053;2339:19797;2339:20231)
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
                                                      // weatherrdD (I3180:10053;2339:19797;2339:20232)
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
                                          // aqcard1ap7 (I3180:10053;2339:20611)
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
                                                // pagetitleGwq (I3180:10053;2339:20611;2319:18840)
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
                                                // iconz79 (I3180:10053;2339:20611;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-T6f.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureuE7 (I3180:10053;2339:20611;2339:20230)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherdfu (I3180:10053;2339:20611;2339:20231)
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
                                                      // weathermGK (I3180:10053;2339:20611;2339:20232)
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
                                          // aqcard16pP (I3180:10053;2501:20971)
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
                                                // pagetitlebWF (I3180:10053;2501:20971;2319:18840)
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
                                                // iconJvT (I3180:10053;2501:20971;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-jLb.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparature14B (I3180:10053;2501:20971;2339:20230)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherjVy (I3180:10053;2501:20971;2339:20231)
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
                                                      // weatherscB (I3180:10053;2501:20971;2339:20232)
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
                                          // aqcard1oVq (I3180:10053;2501:20972)
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
                                                // pagetitleV7m (I3180:10053;2501:20972;2319:18840)
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
                                                // iconbgb (I3180:10053;2501:20972;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-fNP.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureKMh (I3180:10053;2501:20972;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherUVV (I3180:10053;2501:20972;2339:20231)
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
                                                      // weathercLo (I3180:10053;2501:20972;2339:20232)
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
                                          // aqcard1jRR (I3180:10053;2501:20973)
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
                                                // pagetitleDrP (I3180:10053;2501:20973;2319:18840)
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
                                                // iconw1h (I3180:10053;2501:20973;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-VNX.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureeRu (I3180:10053;2501:20973;2339:20230)
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherzVm (I3180:10053;2501:20973;2339:20231)
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
                                                      // weatherXkb (I3180:10053;2501:20973;2339:20232)
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
                                          // aqcard1GCP (I3180:10053;2501:20974)
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
                                                // pagetitleTXm (I3180:10053;2501:20974;2319:18840)
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
                                                // iconym1 (I3180:10053;2501:20974;2478:23131)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-1j5.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // temparatureVzF (I3180:10053;2501:20974;2339:20230)
                                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      // weatherqYK (I3180:10053;2501:20974;2339:20231)
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
                                                      // weatherNo9 (I3180:10053;2501:20974;2339:20232)
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
                                    // sliderindicatorvJs (I3180:10053;2491:20188)
                                    margin: EdgeInsets.fromLTRB(130.5*fem, 0*fem, 363.5*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle309So1 (I3180:10053;2491:20188;1394:437)
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
                                          // rectangle308yH9 (I3180:10053;2491:20188;1394:436)
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
                                          // rectangle310VmH (I3180:10053;2491:20188;1394:438)
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
                                          // rectangle311ED5 (I3180:10053;2491:20188;1888:24533)
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
                      // aqstatusmyh (3257:15351)
                      left: 133.625*fem,
                      top: 158.625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 13.75*fem,
                          height: 13.75*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/aq-status.png',
                            width: 13.75*fem,
                            height: 13.75*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorgas (3180:10054)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidebhq (I3180:10054;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-5Tu.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightside7gB (I3180:10054;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupm2qfUFq (JT1S25ZjtiC8PXBcRzm2QF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-m2qf.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiBR9 (I3180:10054;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-KWX.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryJVm (I3180:10054;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-Wfy.png',
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
              // appbottombarqEo (3180:10055)
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
                      // menu5uq (I3180:10055;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconzG7 (I3180:10055;2193:35712)
                            padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenuX19 (I3180:10055;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-mLb.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionSdu (I3180:10055;2193:35712;2193:35702)
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
                            // navmenuiconmAP (I3180:10055;2193:35713)
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap16TZ (I3180:10055;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-LCF.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionDo5 (I3180:10055;2193:35713;2193:35705)
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
                            // navmenuiconk2K (I3180:10055;2193:35715)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // import66B (I3180:10055;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-5qq.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // caption1U3 (I3180:10055;2193:35715;2193:35705)
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
                            // navmenuiconj99 (I3180:10055;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquareUsR (I3180:10055;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-WRu.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionQWB (I3180:10055;2193:35716;2193:35705)
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
                      // homeindicatorwW7 (I3180:10055;2193:35710;960:3543)
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
              // appbottombarfh1 (3236:12309)
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
                      // menuXjD (I3236:12309;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconrWb (I3236:12309;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenuZvo (I3236:12309;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-PbV.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // caption6A3 (I3236:12309;2193:35712;2193:35702)
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
                            // navmenuiconbsV (I3236:12309;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1ves (I3236:12309;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-T4s.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionSNK (I3236:12309;2193:35713;2193:35705)
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
                            // navmenuiconmQb (I3236:12309;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // import6hm (I3236:12309;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-foM.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captioncRD (I3236:12309;2193:35715;2193:35705)
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
                            // navmenuicon9AF (I3236:12309;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquarehBm (I3236:12309;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-vg7.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionDR1 (I3236:12309;2193:35716;2193:35705)
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
                      // homeindicatorx7h (I3236:12309;2193:35710;960:3543)
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
              // transportation1skT (3236:12310)
              left: 224*fem,
              top: 880*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-V8s.png',
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