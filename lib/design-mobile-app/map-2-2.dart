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
        // map22PQs (2196:37809)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/design-mobile-app/images/map-bg-Up7.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup2jxvc2j (JT2A13H9jhUXemWYWd2jXV)
              left: 7*fem,
              top: 49*fem,
              child: Container(
                width: 569*fem,
                height: 724*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse26ibZ (2196:38135)
                      left: 172*fem,
                      top: 349*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 16*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                              border: Border.all(color: Color(0x1e1c1c1e)),
                              color: Color(0xff1882ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // mapmakerDYK (2243:26061)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 358*fem,
                        height: 724*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphrbmKLT (JT2AqbiaBE9WZTcFiqhRBM)
                              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 5*fem),
                              width: 349*fem,
                              height: 116*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mappinaqdatacqM (2243:26083)
                                    left: 151*fem,
                                    top: 71*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpin94b (I2243:26083;2303:14058)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-5hh.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 3Qs (I2243:26083;2303:14059)
                                            left: 10*fem,
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
                                  Positioned(
                                    // mappinaqdata7Qj (2243:26084)
                                    left: 105*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpin33V (I2243:26084;2303:14055)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-DhH.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 96X (I2243:26084;2303:14056)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataeJB (2243:26085)
                                    left: 13*fem,
                                    top: 92*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinmdh (I2243:26085;2303:14058)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-STq.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 5PV (I2243:26085;2303:14059)
                                            left: 10*fem,
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
                                  Positioned(
                                    // mappinaqdataBBd (2243:26091)
                                    left: 74*fem,
                                    top: 75*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinJ1M (I2243:26091;2303:14055)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-G3y.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // CMd (I2243:26091;2303:14056)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataHts (2243:26092)
                                    left: 168*fem,
                                    top: 19*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinREP (I2243:26092;2303:14055)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-tFh.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // XYK (I2243:26092;2303:14056)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdatadbM (2243:26093)
                                    left: 230*fem,
                                    top: 78*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinZju (I2243:26093;2303:14061)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-zkP.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 4wZ (I2243:26093;2303:14062)
                                            left: 10*fem,
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
                                    // mappinaqdataa9D (2243:26094)
                                    left: 325*fem,
                                    top: 52*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpin6dM (I2243:26094;2303:14055)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-hZH.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // cbh (I2243:26094;2303:14056)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataJjR (2243:26095)
                                    left: 272*fem,
                                    top: 7*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpindFu (I2243:26095;2303:14058)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-GX9.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 8yM (I2243:26095;2303:14059)
                                            left: 10*fem,
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
                                  Positioned(
                                    // outlinedasearchrPZ (2196:38252)
                                    left: 0*fem,
                                    top: 1.9830322266*fem,
                                    child: Container(
                                      width: 343*fem,
                                      height: 56.95*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19393939),
                                            offset: Offset(0*fem, 30*fem),
                                            blurRadius: 30*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // platesmallradius97m (I2196:38252;139:2956)
                                        padding: EdgeInsets.fromLTRB(16*fem, 16.02*fem, 12*fem, 16.93*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0x14000000)),
                                          borderRadius: BorderRadius.circular(4*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // left3D9 (I2196:38252;139:3016)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                              width: 133*fem,
                                              height: double.infinity,
                                              child: Center(
                                                child: Text(
                                                  'Search your location',
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.150000006*fem,
                                                    color: Color(0xb7000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rightJum (I2196:38252;221:806)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/right.png',
                                                width: 24*fem,
                                                height: 24*fem,
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
                            Container(
                              // autogroupj47qF4K (JT2BRkQLXNPPpjB2Dvj47q)
                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 50*fem, 15*fem),
                              width: double.infinity,
                              height: 53*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // mappinaqdataABH (2243:26090)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 5*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinH11 (I2243:26090;2303:14061)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-ttX.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // ako (I2243:26090;2303:14062)
                                          left: 10*fem,
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
                                  Container(
                                    // mappinaqdataGtX (2243:26096)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinCnB (I2243:26096;2303:14061)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-yR9.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vCP (I2243:26096;2303:14062)
                                          left: 10*fem,
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
                                  Container(
                                    // mappinaqdataDxB (2243:26082)
                                    margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 65*fem, 8*fem),
                                    width: 24*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinZWF (I2243:26082;2303:14073)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-RAF.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // Fts (I2243:26082;2303:14074)
                                          left: 10*fem,
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
                                    // mappinaqdataNCo (2243:26078)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinJMM (I2243:26078;2303:14058)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-CxF.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // oou (I2243:26078;2303:14059)
                                          left: 10*fem,
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
                                ],
                              ),
                            ),
                            Container(
                              // autogroupmftkuc3 (JT2BizQcGMjheBr4KZMftK)
                              margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 0*fem, 16*fem),
                              height: 38*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mappinaqdatapU7 (2243:26086)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 43*fem, 9*fem),
                                    width: 24*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpin9WP (I2243:26086;2303:14061)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-VV1.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // G5D (I2243:26086;2303:14062)
                                          left: 10*fem,
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
                                  Container(
                                    // mappinaqdataARV (2243:26081)
                                    margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 28*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpin6a3 (I2243:26081;2303:14073)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-QRu.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nSs (I2243:26081;2303:14074)
                                          left: 10*fem,
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
                                    // mappinaqdata5gs (2243:26076)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 14*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinQz3 (I2243:26076;2303:14076)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-Ynj.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vBh (I2243:26076;2303:14077)
                                          left: 10*fem,
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
                                    // mappinaqdatapH5 (2243:26077)
                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 69*fem, 4*fem),
                                    width: 24*fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpin9KM (I2243:26077;2303:14076)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-fs5.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 3fd (I2243:26077;2303:14077)
                                          left: 10*fem,
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
                                    // mappinaqdataYMV (2243:26080)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinGYP (I2243:26080;2303:14055)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-xP9.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // yxb (I2243:26080;2303:14056)
                                          left: 10*fem,
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
                                ],
                              ),
                            ),
                            Container(
                              // autogroupkzzdt3y (JT2CB9KhNSv3wpfWCQkzZD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 16*fem),
                              width: 353*fem,
                              height: 337*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapmarkerBHy (2243:26062)
                                    left: 325*fem,
                                    top: 58*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpin6vj (I2243:26062;62:264)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-Q15.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dataoq9 (I2243:26062;62:265)
                                            left: 8.5*fem,
                                            top: 7*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 7*fem,
                                                height: 8*fem,
                                                child: Text(
                                                  '88',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1*ffem/fem,
                                                    letterSpacing: -0.5*fem,
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
                                    // mappinaqdata63Z (2243:26065)
                                    left: 30*fem,
                                    top: 313*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinpVM (I2243:26065;2303:14031)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-4Yw.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // j6X (I2243:26065;2303:14032)
                                            left: 10.5*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdatapdm (2243:26066)
                                    left: 26*fem,
                                    top: 208*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpin9vw (I2243:26066;2303:14031)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-gYo.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // sc3 (I2243:26066;2303:14032)
                                            left: 10.5*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdatanU7 (2243:26067)
                                    left: 133*fem,
                                    top: 225*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpin7FV (I2243:26067;2303:14037)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-cmV.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // cT9 (I2243:26067;2303:14038)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataL8F (2243:26068)
                                    left: 215*fem,
                                    top: 240*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinePq (I2243:26068;2303:14037)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-qdh.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // YEK (I2243:26068;2303:14038)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataqUK (2243:26069)
                                    left: 215*fem,
                                    top: 170*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinyKd (I2243:26069;2303:14043)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-RxK.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // TPD (I2243:26069;2303:14044)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataA2j (2243:26070)
                                    left: 310*fem,
                                    top: 149*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinGLf (I2243:26070;2303:14043)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-Eij.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // mYK (I2243:26070;2303:14044)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataUSj (2243:26071)
                                    left: 161*fem,
                                    top: 301*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpin1Bm (I2243:26071;2303:14031)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-cjh.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 81V (I2243:26071;2303:14032)
                                            left: 10.5*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdata2sZ (2243:26072)
                                    left: 308*fem,
                                    top: 273*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinxmD (I2243:26072;2303:14031)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-1CB.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 559 (I2243:26072;2303:14032)
                                            left: 10.5*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataxud (2243:26074)
                                    left: 0*fem,
                                    top: 123*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinHh1 (I2243:26074;2303:14043)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-vF9.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Pzw (I2243:26074;2303:14044)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdatatgo (2243:26075)
                                    left: 137*fem,
                                    top: 82*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinRRq (I2243:26075;2303:14055)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-TB5.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // L31 (I2243:26075;2303:14056)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataqEf (2243:26079)
                                    left: 173*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinxq5 (I2243:26079;2303:14061)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-HCB.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // UHd (I2243:26079;2303:14062)
                                            left: 10*fem,
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
                                    // mappinaqdataAw9 (2243:26087)
                                    left: 242*fem,
                                    top: 81*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinJnT (I2243:26087;2303:14055)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-hkj.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // RMH (I2243:26087;2303:14056)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // mappinaqdataKxT (2243:26088)
                                    left: 240*fem,
                                    top: 7*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpin4QF (I2243:26088;1601:12506)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-QQw.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // jWP (I2243:26088;1601:12516)
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
                                  ),
                                  Positioned(
                                    // mappinaqdata2kP (2243:26089)
                                    left: 17*fem,
                                    top: 21*fem,
                                    child: Container(
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // mapsmarkerpinN3Z (I2243:26089;2303:14055)
                                            left: 3*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/maps-marker-pin-ku5.png',
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // n7H (I2243:26089;2303:14056)
                                            left: 10*fem,
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
                                  ),
                                  Positioned(
                                    // indicatorUVu (2196:37840)
                                    left: 9*fem,
                                    top: 304*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(15.1*fem, 3*fem, 13.1*fem, 3*fem),
                                      width: 260*fem,
                                      height: 16*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x66ffffff)),
                                        borderRadius: BorderRadius.circular(24*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1, 0.333),
                                          end: Alignment(1, 0.417),
                                          colors: <Color>[Color(0xff02fa83), Color(0xff02db5c), Color(0xff30b502), Color(0xffffde30), Color(0xfffeb156), Color(0xffec8b1a), Color(0xffff6c3e), Color(0xffff0000), Color(0xffd80000), Color(0xffce0395)],
                                          stops: <double>[0, 0.12, 0.245, 0.349, 0.458, 0.573, 0.677, 0.755, 0.865, 1],
                                        ),
                                      ),
                                      child: Container(
                                        // frame163Bd (I2196:37840;328:7597)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // pagetitleAGF (I2196:37840;328:7169)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.7*fem, 0*fem),
                                              child: Text(
                                                '1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pagetitleTFM (I2196:37840;2290:12265)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.2*fem, 0*fem),
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pagetitleMrX (I2196:37840;2290:12546)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.2*fem, 0*fem),
                                              child: Text(
                                                '3',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pagetitleGyV (I2196:37840;2290:12967)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.2*fem, 0*fem),
                                              child: Text(
                                                '4',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pagetitleQ47 (I2196:37840;2290:13108)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.2*fem, 0*fem),
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pagetitle7z7 (I2196:37840;2290:13284)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.2*fem, 0*fem),
                                              child: Text(
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pagetitlerB1 (I2196:37840;2290:13495)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.2*fem, 0*fem),
                                              child: Text(
                                                '7',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pagetitleNf9 (I2196:37840;2290:13741)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.2*fem, 0*fem),
                                              child: Text(
                                                '8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pagetitleVUs (I2196:37840;2290:14022)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.7*fem, 0*fem),
                                              child: Text(
                                                '9',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // pagetitleR7d (I2196:37840;2290:14338)
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 8*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.25*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // iconsxtF (2196:37841)
                                    left: 304*fem,
                                    top: 216*fem,
                                    child: Container(
                                      width: 48*fem,
                                      height: 104*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconJBR (2196:37842)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/icon-DGs.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                          Container(
                                            // icon1rX (2196:37844)
                                            width: 48*fem,
                                            height: 48*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/icon-s4b.png',
                                              width: 48*fem,
                                              height: 48*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // menuxFy (2196:38095)
                                    left: 182*fem,
                                    top: 38*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 4*fem, 4*fem),
                                      width: 171*fem,
                                      height: 176*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xfffafafa),
                                        borderRadius: BorderRadius.circular(8*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x19525298),
                                            offset: Offset(0*fem, 16*fem),
                                            blurRadius: 16*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // checkboxmain1EF (I2196:38095;2196:37735)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // paddingXCb (I2196:38095;2196:37735;1098:18484)
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/padding-to1.png',
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // label3wd (I2196:38095;2196:37735;1095:47646)
                                                  'All',
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff1c1c1e),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // checkboxmainC3q (I2196:38095;2196:37736)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // paddingins (I2196:38095;2196:37736;1098:18484)
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/padding-fc3.png',
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupehtsreB (JT2DHn8faYKnNCCgaeEhts)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                                                  width: 80*fem,
                                                  height: double.infinity,
                                                  child: Text(
                                                    'Air Quality',
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff1c1c1e),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // checkboxmainML3 (I2196:38095;2196:37737)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // paddingfLj (I2196:38095;2196:37737;1095:47607)
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/padding.png',
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupypthzP1 (JT2DRwZjPWcgWeqf3xypTh)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                                                  width: 80*fem,
                                                  height: double.infinity,
                                                  child: Text(
                                                    'Weather',
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff1c1c1e),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // checkboxmainUZ5 (I2196:38095;2196:37738)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                            width: double.infinity,
                                            height: 42*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // paddingCjy (I2196:38095;2196:37738;1095:47607)
                                                  width: 42*fem,
                                                  height: 42*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/padding-dpT.png',
                                                    width: 42*fem,
                                                    height: 42*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupvls3whZ (JT2DZmg24eSrHThKq7VLS3)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 9*fem),
                                                  width: 80*fem,
                                                  height: double.infinity,
                                                  child: Text(
                                                    'Live Traffic',
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xff1c1c1e),
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
                            Container(
                              // mappinaqdataeM5 (2243:26073)
                              margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 0*fem, 12*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinAKR (I2243:26073;2303:14037)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-SmV.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // 4Qo (I2243:26073;2303:14038)
                                    left: 10*fem,
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
                              // autogroupguo9xm5 (JT2Df22GwZCrfUFNzPgUo9)
                              margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 14*fem, 23*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mappinaqdatatud (2243:26064)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 21*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinpYP (I2243:26064;2303:14031)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-nrj.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // vbR (I2243:26064;2303:14032)
                                          left: 10.5*fem,
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
                                    // mapmarkerE6K (2243:26097)
                                    margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpin9yy (I2243:26097;62:264)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-7vX.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // datas9H (I2243:26097;62:265)
                                          left: 10.5*fem,
                                          top: 7*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 3*fem,
                                              height: 8*fem,
                                              child: Text(
                                                '9',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 8*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1*ffem/fem,
                                                  letterSpacing: -0.5*fem,
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
                              // mapmarkerMaF (2243:26063)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpintKH (I2243:26063;62:264)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-Xf5.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dataPWw (I2243:26063;62:265)
                                    left: 8.5*fem,
                                    top: 7*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 7*fem,
                                        height: 8*fem,
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1*ffem/fem,
                                            letterSpacing: -0.5*fem,
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
                    ),
                    Positioned(
                      // scroller5uZ (2196:37847)
                      left: 1*fem,
                      top: 579*fem,
                      child: Container(
                        width: 568*fem,
                        height: 88*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // locationdatacardQB9 (2196:37848)
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                              width: 184*fem,
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
                                    // location5YB (I2196:37848;2472:21616)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                    width: double.infinity,
                                    height: 28*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupkgpocHD (JT2FwHZDaGAts5MUzSkGpo)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                          width: 69*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // location9H9 (I2196:37848;2472:21618)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitleJA3 (I2196:37848;2472:21619)
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
                                                  // pagetitleQTy (I2196:37848;2472:21620)
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
                                          // iconLsR (I2196:37848;2472:21621)
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-5gb.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // dataHGs (I2196:37848;2478:22725)
                                    margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: 16.5*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup3mbmp1u (JT2G8N56KHzgmz5Nmp3MbM)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 22.5*fem, 0*fem),
                                          width: 88*fem,
                                          height: 16*fem,
                                          child: Container(
                                            // dataYib (I2196:37848;2478:22726)
                                            width: 67.5*fem,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // iconV83 (I2196:37848;2478:22727)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                                  width: 11*fem,
                                                  height: 11*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-USs.png',
                                                    width: 11*fem,
                                                    height: 11*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // pagetitlezab (I2196:37848;2478:22729)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                  child: Text(
                                                    '16',
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
                                                  // autogroupg6j3J5V (JT2GEMu6kLHqVi8sEzG6J3)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 2*fem, 0*fem),
                                                  width: 35*fem,
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
                                          // weatherN5M (I2196:37848;2478:22732)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // temparatureVvf (I2196:37848;2478:22733)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // weatherDrf (I2196:37848;2478:22734)
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
                                                      // weatherY8F (I2196:37848;2478:22735)
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
                                                // weathericonstC7 (I2196:37848;2478:22736)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                width: 11.17*fem,
                                                height: 8.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/weather-icons-Nab.png',
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
                              // locationdatacardBS7 (2196:37849)
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                              width: 184*fem,
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
                                    // locationGyM (I2196:37849;62:105)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                                    width: double.infinity,
                                    height: 28*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroup5rujPo5 (JT2GfgWF1qKMsDW3tQ5RUj)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                          width: 67*fem,
                                          height: double.infinity,
                                          child: Container(
                                            // locationj6F (I2196:37849;62:107)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitlegGP (I2196:37849;62:108)
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
                                                  // pagetitlezXy (I2196:37849;62:109)
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
                                          // icon8eB (I2196:37849;2472:21483)
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-b4T.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // dataUT9 (I2196:37849;62:812)
                                    margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: 16.5*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupc6kycJT (JT2GsveqjHki5uTWbPC6Ky)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 9*fem, 0*fem),
                                          width: 101.5*fem,
                                          height: 16*fem,
                                          child: Container(
                                            // dataYT1 (I2196:37849;62:761)
                                            width: 67.5*fem,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icontmm (I2196:37849;2478:22586)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                                  width: 11*fem,
                                                  height: 11*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-tb1.png',
                                                    width: 11*fem,
                                                    height: 11*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // pagetitleDJF (I2196:37849;62:762)
                                                  '25',
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
                                                Container(
                                                  // autogroupjdaoYLX (JT2GyfzGJxCp2PgXHvjdao)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  padding: EdgeInsets.fromLTRB(4*fem, 1*fem, 4*fem, 0*fem),
                                                  width: 35*fem,
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
                                          // weatheroXM (I2196:37849;2464:19796)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // temparatureLXH (I2196:37849;2464:19798)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // weather4y5 (I2196:37849;2464:19799)
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
                                                      // weatheryq9 (I2196:37849;2464:19800)
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
                                                // weathericons8CF (I2196:37849;2464:19797)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                width: 11.17*fem,
                                                height: 8.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/weather-icons-6Md.png',
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
                              // locationdatacard2YX (2196:37850)
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 9*fem),
                              width: 184*fem,
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
                                    // locationigF (I2196:37850;62:105)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                    width: double.infinity,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupknb1TNw (JT2HQfGdScmc2FGQFAKNB1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                          width: 37*fem,
                                          height: 22*fem,
                                          child: Container(
                                            // locationayM (I2196:37850;62:107)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitlewJ7 (I2196:37850;62:108)
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
                                                  // pagetitlerR5 (I2196:37850;62:109)
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
                                          // iconoLK (I2196:37850;2472:21483)
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-YyM.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // datawSX (I2196:37850;62:812)
                                    margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupheudftK (JT2Hb9y9CSHcnGNWZiheuD)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 22.5*fem, 0*fem),
                                          height: 23*fem,
                                          child: Container(
                                            // datapFR (I2196:37850;62:761)
                                            width: 67.5*fem,
                                            height: 16*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // icon9Hh (I2196:37850;2478:22586)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                  width: 11*fem,
                                                  height: 11*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-RvF.png',
                                                    width: 11*fem,
                                                    height: 11*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // pagetitle4fZ (I2196:37850;62:762)
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
                                                  // autogroupobjfNw9 (JT2Hgz8m4ZMQKAYMBoobJf)
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
                                          // weatherrbR (I2196:37850;2464:19796)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                          width: 39*fem,
                                          height: 16.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // temparaturenEB (I2196:37850;2464:19798)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // weather7XM (I2196:37850;2464:19799)
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
                                                      // weatherS3q (I2196:37850;2464:19800)
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
                                                // weathericonsaQw (I2196:37850;2464:19797)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                                width: 11.17*fem,
                                                height: 8.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/weather-icons-Di7.png',
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorhEf (I2196:37839;960:3543)
              left: 121*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff111827),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorooV (2196:37851)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideXjV (I2196:37851;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-PHh.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideeJK (I2196:37851;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupazjfA1m (JT2MK8bc2KYiGnV1McAZJf)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-azjf.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifi4N3 (I2196:37851;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-wsd.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryAvs (I2196:37851;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-saX.png',
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
              // appbottombarJ1V (3236:12459)
              left: 1*fem,
              top: 725*fem,
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
                      // menuYwR (I3236:12459;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconfm9 (I3236:12459;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenuN9m (I3236:12459;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-asZ.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // caption5Zy (I3236:12459;2193:35712;2193:35702)
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
                            // navmenuiconyvF (I3236:12459;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1V7u (I3236:12459;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-zzK.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionoeP (I3236:12459;2193:35713;2193:35705)
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
                            // navmenuiconwEo (I3236:12459;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importH3m (I3236:12459;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-bGK.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionb4T (I3236:12459;2193:35715;2193:35705)
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
                            // navmenuicon7Hh (I3236:12459;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquareeoR (I3236:12459;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-WR5.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionA15 (I3236:12459;2193:35716;2193:35705)
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
                      // homeindicatorVZ9 (I3236:12459;2193:35710;960:3543)
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
              // transportation1pLX (3236:12460)
              left: 225*fem,
              top: 741*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-8YP.png',
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