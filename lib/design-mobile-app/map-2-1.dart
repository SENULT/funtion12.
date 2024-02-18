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
        // map212Z5 (2195:37066)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/design-mobile-app/images/map-bg-YMV.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse26639 (2196:38133)
              left: 162*fem,
              top: 319*fem,
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
              // mapmakernRm (2243:26278)
              left: 7*fem,
              top: 49*fem,
              child: Container(
                width: 358*fem,
                height: 724*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzuatH7d (JT21MHhCHPQHTm99JszUAT)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 5*fem),
                      width: 349*fem,
                      height: 116*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // mappinaqdataym9 (2243:26300)
                            left: 151*fem,
                            top: 71*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinWFH (I2243:26300;2303:14058)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-kTy.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // Q5m (I2243:26300;2303:14059)
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
                            // mappinaqdataszw (2243:26301)
                            left: 105*fem,
                            top: 0*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinbvw (I2243:26301;2303:14055)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-6sh.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // WHD (I2243:26301;2303:14056)
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
                            // mappinaqdatao1R (2243:26302)
                            left: 13*fem,
                            top: 92*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinieB (I2243:26302;2303:14058)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-7pj.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // DL3 (I2243:26302;2303:14059)
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
                            // mappinaqdataVoM (2243:26308)
                            left: 74*fem,
                            top: 75*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinRh1 (I2243:26308;2303:14055)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-RAw.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // 8rK (I2243:26308;2303:14056)
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
                            // mappinaqdataEuM (2243:26309)
                            left: 168*fem,
                            top: 19*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinaCX (I2243:26309;2303:14055)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-bD9.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // gFZ (I2243:26309;2303:14056)
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
                            // mappinaqdataz1M (2243:26310)
                            left: 230*fem,
                            top: 78*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinue7 (I2243:26310;2303:14061)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-XLb.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // R6f (I2243:26310;2303:14062)
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
                            // mappinaqdataKxj (2243:26311)
                            left: 325*fem,
                            top: 52*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinT3M (I2243:26311;2303:14055)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-U4w.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // MuR (I2243:26311;2303:14056)
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
                            // mappinaqdatascs (2243:26312)
                            left: 272*fem,
                            top: 7*fem,
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // mapsmarkerpinbHy (I2243:26312;2303:14058)
                                    left: 3*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/maps-marker-pin-oV9.png',
                                          width: 18*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // HwV (I2243:26312;2303:14059)
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
                            // outlinedasearchzL7 (2196:38140)
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
                                // platesmallradiusUWB (I2196:38140;139:2956)
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
                                      // lefta3R (I2196:38140;139:3016)
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
                                      // righteJB (I2196:38140;221:806)
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/right-4wy.png',
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
                      // autogroup7k4bB3D (JT21vrZbeKLPa968MA7K4b)
                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 50*fem, 15*fem),
                      width: double.infinity,
                      height: 53*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // mappinaqdata5uH (2243:26307)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinp6B (I2243:26307;2303:14061)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-X8B.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // v9D (I2243:26307;2303:14062)
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
                            // mappinaqdataDu1 (2243:26313)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinAJT (I2243:26313;2303:14061)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-VAF.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rwy (I2243:26313;2303:14062)
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
                            // mappinaqdataABy (2243:26299)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 65*fem, 8*fem),
                            width: 24*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinVEF (I2243:26299;2303:14073)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-3Vy.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // oEw (I2243:26299;2303:14074)
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
                            // mappinaqdataVdZ (2243:26295)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinE5M (I2243:26295;2303:14058)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-FXD.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // YLw (I2243:26295;2303:14059)
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
                      // autogroupeisrrMd (JT22EgPENWzUYVNwubeisR)
                      margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 0*fem, 16*fem),
                      height: 38*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mappinaqdataa2j (2243:26303)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 43*fem, 9*fem),
                            width: 24*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinVvP (I2243:26303;2303:14061)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-9Uj.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 183 (I2243:26303;2303:14062)
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
                            // mappinaqdataWKh (2243:26298)
                            margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 28*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinEmV (I2243:26298;2303:14073)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-9cj.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 97m (I2243:26298;2303:14074)
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
                            // mappinaqdata1vf (2243:26293)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 14*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpink7Z (I2243:26293;2303:14076)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-qE7.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rRV (I2243:26293;2303:14077)
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
                            // mappinaqdataASB (2243:26294)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 69*fem, 4*fem),
                            width: 24*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinVUT (I2243:26294;2303:14076)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-wRq.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // bnP (I2243:26294;2303:14077)
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
                            // mappinaqdataWeT (2243:26297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinqwd (I2243:26297;2303:14055)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-kP1.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ZMq (I2243:26297;2303:14056)
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
                      // autogroupoiw343h (JT22a5zZVSLXngdU1NoiW3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 13*fem),
                      height: 45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mappinaqdataBPD (2243:26306)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpin7Gs (I2243:26306;2303:14055)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-PMy.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Dqh (I2243:26306;2303:14056)
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
                          Container(
                            // mappinaqdatawFu (2243:26296)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 21*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinnGX (I2243:26296;2303:14061)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-gTq.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // h8b (I2243:26296;2303:14062)
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
                            // mappinaqdatabjm (2243:26305)
                            margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 14*fem),
                            width: 24*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinjb5 (I2243:26305;1601:12506)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-BKD.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // qe7 (I2243:26305;1601:12516)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsmdrLas (JT22pVkDapmdS7AQiWSmDR)
                      margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 0*fem, 17*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // mappinaqdata4mm (2243:26292)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinC7H (I2243:26292;2303:14055)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-8AK.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Vs5 (I2243:26292;2303:14056)
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
                          Container(
                            // mappinaqdata1Kd (2243:26304)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 1*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinwUB (I2243:26304;2303:14055)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-Bqh.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Sfq (I2243:26304;2303:14056)
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
                          Container(
                            // mapmarker9q9 (2243:26279)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinHgT (I2243:26279;62:264)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-ae3.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dataBmq (I2243:26279;62:265)
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
                        ],
                      ),
                    ),
                    Container(
                      // mappinaqdataGHV (2243:26291)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 2*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // mapsmarkerpinPN7 (I2243:26291;2303:14043)
                            left: 3*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design-mobile-app/images/maps-marker-pin-y7m.png',
                                  width: 18*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gc7 (I2243:26291;2303:14044)
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
                    Container(
                      // autogroupb2qfNjq (JT233VNZrQk7zWdJjPb2QF)
                      margin: EdgeInsets.fromLTRB(215*fem, 0*fem, 24*fem, 14*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mappinaqdatai31 (2243:26286)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 71*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinEn3 (I2243:26286;2303:14043)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-WvK.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 8cX (I2243:26286;2303:14044)
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
                          Container(
                            // mappinaqdatapVM (2243:26287)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpin9nX (I2243:26287;2303:14043)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-pyV.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Faf (I2243:26287;2303:14044)
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupg6uuMdh (JT23Ez3R1jeKsV5L8Ug6uu)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 6*fem, 16*fem),
                      width: double.infinity,
                      height: 129*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnmfmgAB (JT23U4VxZnEW2JV44uNmFM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                            width: 260*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmuqfoEo (JT23cZFoWaz8YQuLEQMUQf)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 30*fem, 37*fem),
                                  width: double.infinity,
                                  height: 56*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mappinaqdatav4X (2243:26283)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 32*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // mapsmarkerpin2tF (I2243:26283;2303:14031)
                                              left: 3*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/maps-marker-pin-UTy.png',
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // j1y (I2243:26283;2303:14032)
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
                                        // mappinaqdataqKu (2243:26284)
                                        margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 58*fem, 15*fem),
                                        width: 24*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // mapsmarkerpinN4w (I2243:26284;2303:14037)
                                              left: 3*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/maps-marker-pin-wqH.png',
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // fZq (I2243:26284;2303:14038)
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
                                        // mappinaqdataAWb (2243:26285)
                                        margin: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // mapsmarkerpinVYs (I2243:26285;2303:14037)
                                              left: 3*fem,
                                              top: 2*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 20*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/maps-marker-pin-xXy.png',
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // zkX (I2243:26285;2303:14038)
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouppy6xu6o (JT23nU8xHCCN9YPf69py6X)
                                  width: double.infinity,
                                  height: 36*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mappinaqdata1fd (2243:26282)
                                        left: 21*fem,
                                        top: 12*fem,
                                        child: Container(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // mapsmarkerpinj5q (I2243:26282;2303:14031)
                                                left: 3*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/maps-marker-pin-eUw.png',
                                                      width: 18*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // dh1 (I2243:26282;2303:14032)
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
                                        // mappinaqdatawhh (2243:26288)
                                        left: 152*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // mapsmarkerpinfNo (I2243:26288;2303:14031)
                                                left: 3*fem,
                                                top: 2*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 18*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/maps-marker-pin-ppo.png',
                                                      width: 18*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // xMu (I2243:26288;2303:14032)
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
                                        // indicator4Qw (2195:37651)
                                        left: 0*fem,
                                        top: 3*fem,
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
                                            // frame16eP9 (I2195:37651;328:7597)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // pagetitleZW7 (I2195:37651;328:7169)
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
                                                  // pagetitles11 (I2195:37651;2290:12265)
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
                                                  // pagetitlems5 (I2195:37651;2290:12546)
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
                                                  // pagetitleJMD (I2195:37651;2290:12967)
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
                                                  // pagetitledeP (I2195:37651;2290:13108)
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
                                                  // pagetitlexwZ (I2195:37651;2290:13284)
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
                                                  // pagetitleHyq (I2195:37651;2290:13495)
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
                                                  // pagetitleRq9 (I2195:37651;2290:13741)
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
                                                  // pagetitleAXq (I2195:37651;2290:14022)
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
                                                  // pagetitletTq (I2195:37651;2290:14338)
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
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupsluo35q (JT24V2ohUfop6bk3g8sLUo)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 17*fem),
                            width: 48*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mappinaqdataAw9 (2243:26289)
                                  left: 4*fem,
                                  top: 57*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinuNw (I2243:26289;2303:14031)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-U3R.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // oz7 (I2243:26289;2303:14032)
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
                                  // iconsJvs (2195:37652)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 48*fem,
                                    height: 104*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconqA7 (2195:37653)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: 48*fem,
                                          height: 48*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-Vx3.png',
                                            width: 48*fem,
                                            height: 48*fem,
                                          ),
                                        ),
                                        Container(
                                          // icon9Rh (2195:37655)
                                          width: 48*fem,
                                          height: 48*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-r1d.png',
                                            width: 48*fem,
                                            height: 48*fem,
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
                      // mappinaqdataHno (2243:26290)
                      margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 0*fem, 12*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // mapsmarkerpinDgT (I2243:26290;2303:14037)
                            left: 3*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design-mobile-app/images/maps-marker-pin-k1u.png',
                                  width: 18*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // XSF (I2243:26290;2303:14038)
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
                      // autogroupmkb9cib (JT257r5guVjYM5ZFidmkB9)
                      margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 14*fem, 23*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mappinaqdata8wq (2243:26281)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 21*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpins8j (I2243:26281;2303:14031)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-grj.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ZGT (I2243:26281;2303:14032)
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
                            // mapmarkerU8X (2243:26314)
                            margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpin18T (I2243:26314;62:264)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-8oh.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // datauDq (I2243:26314;62:265)
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
                      // mapmarkernoR (2243:26280)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // mapsmarkerpinXW7 (I2243:26280;62:264)
                            left: 3*fem,
                            top: 2*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/design-mobile-app/images/maps-marker-pin-wZq.png',
                                  width: 18*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dataeKq (I2243:26280;62:265)
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
              // homeindicatorXuR (I2195:37463;960:3543)
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
              // scrollerF4j (2195:37854)
              left: 8*fem,
              top: 628*fem,
              child: Container(
                width: 568*fem,
                height: 88*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // locationdatacardm35 (2195:37855)
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
                            // locationdb5 (I2195:37855;2472:21616)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                            width: double.infinity,
                            height: 28*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup6895mBV (JT276hwyEJ7uYQ6fmy6895)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                                  width: 69*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // locationu2o (I2195:37855;2472:21618)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pagetitleSYX (I2195:37855;2472:21619)
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
                                          // pagetitlex15 (I2195:37855;2472:21620)
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
                                  // iconVFu (I2195:37855;2472:21621)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-AEK.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // datadN7 (I2195:37855;2478:22725)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 16.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmc8wMou (JT27K2vmEDAwMVzxQVmC8w)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 22.5*fem, 0*fem),
                                  width: 88*fem,
                                  height: 16*fem,
                                  child: Container(
                                    // datah75 (I2195:37855;2478:22726)
                                    width: 67.5*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconqUB (I2195:37855;2478:22727)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                          width: 11*fem,
                                          height: 11*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-mE7.png',
                                            width: 11*fem,
                                            height: 11*fem,
                                          ),
                                        ),
                                        Container(
                                          // pagetitlekr3 (I2195:37855;2478:22729)
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
                                          // autogroupf8hvs9y (JT27RHFMWdK8rTtveJf8HV)
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
                                  // weatherLZM (I2195:37855;2478:22732)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // temparature519 (I2195:37855;2478:22733)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // weatherQZD (I2195:37855;2478:22734)
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
                                              // weatherJPh (I2195:37855;2478:22735)
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
                                        // weathericonsdwm (I2195:37855;2478:22736)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                        width: 11.17*fem,
                                        height: 8.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/weather-icons-PfV.png',
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
                      // locationdatacard8tX (2195:37856)
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
                            // locationpWT (I2195:37856;62:105)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                            width: double.infinity,
                            height: 28*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupqqr7MWP (JT27sw9cKUBaiaPL4RQqr7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                  width: 67*fem,
                                  height: double.infinity,
                                  child: Container(
                                    // location5xB (I2195:37856;62:107)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pagetitleF5y (I2195:37856;62:108)
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
                                          // pagetitlemKD (I2195:37856;62:109)
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
                                  // iconWGo (I2195:37856;2472:21483)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-wNf.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dataqps (I2195:37856;62:812)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 16.5*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphvcfaGf (JT2851fV4W1NdV7Dqnhvcf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 9*fem, 0*fem),
                                  width: 101.5*fem,
                                  height: 16*fem,
                                  child: Container(
                                    // dataupj (I2195:37856;62:761)
                                    width: 67.5*fem,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconFtb (I2195:37856;2478:22586)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                          width: 11*fem,
                                          height: 11*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-yiF.png',
                                            width: 11*fem,
                                            height: 11*fem,
                                          ),
                                        ),
                                        Text(
                                          // pagetitlemrw (I2195:37856;62:762)
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
                                          // autogroupvfkmJby (JT28B1VVVYJXMDAiJxvfKM)
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
                                  // weatheraZV (I2195:37856;2464:19796)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // temparatureWxw (I2195:37856;2464:19798)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // weather3xs (I2195:37856;2464:19799)
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
                                              // weatherZgK (I2195:37856;2464:19800)
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
                                        // weathericonsJto (I2195:37856;2464:19797)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                        width: 11.17*fem,
                                        height: 8.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/weather-icons-XMq.png',
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
                      // locationdatacardCjH (2195:37857)
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
                            // location5YB (I2195:37857;62:105)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupenypCsh (JT28cuuzkFdpsc9gRBenYP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                  width: 37*fem,
                                  height: 22*fem,
                                  child: Container(
                                    // locationk8X (I2195:37857;62:107)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // pagetitlehJf (I2195:37857;62:108)
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
                                          // pagetitle1KM (I2195:37857;62:109)
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
                                  // iconM8K (I2195:37857;2472:21483)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-peB.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // dataggP (I2195:37857;62:812)
                            margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup4fcbDwD (JT28pA6G4CgyyLmE3e4fcB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 22.5*fem, 0*fem),
                                  height: 23*fem,
                                  child: Container(
                                    // dataxdu (I2195:37857;62:761)
                                    width: 67.5*fem,
                                    height: 16*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // icon6VD (I2195:37857;2478:22586)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                          width: 11*fem,
                                          height: 11*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-PMH.png',
                                            width: 11*fem,
                                            height: 11*fem,
                                          ),
                                        ),
                                        Container(
                                          // pagetitleciT (I2195:37857;62:762)
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
                                          // autogroupncgxXaX (JT28ua6uW2gMYBCw41NcGX)
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
                                  // weather1Vh (I2195:37857;2464:19796)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.67*fem, 0*fem),
                                  width: 39*fem,
                                  height: 16.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // temparatureLH5 (I2195:37857;2464:19798)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.17*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // weatherfKM (I2195:37857;2464:19799)
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
                                              // weatheraBR (I2195:37857;2464:19800)
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
                                        // weathericonsgNs (I2195:37857;2464:19797)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                        width: 11.17*fem,
                                        height: 8.67*fem,
                                        child: Image.asset(
                                          'assets/design-mobile-app/images/weather-icons-fZH.png',
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
            Positioned(
              // appbottombarwZh (3236:12429)
              left: 0*fem,
              top: 724*fem,
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
                      // menubPM (I3236:12429;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconhhH (I3236:12429;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenucJT (I3236:12429;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-bGb.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // captioniMV (I3236:12429;2193:35712;2193:35702)
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
                            // navmenuicon2NB (I3236:12429;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1Xpj (I3236:12429;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-rWB.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionSgo (I3236:12429;2193:35713;2193:35705)
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
                            // navmenuiconaHD (I3236:12429;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importJyu (I3236:12429;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-jVH.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionCJb (I3236:12429;2193:35715;2193:35705)
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
                            // navmenuicon7wM (I3236:12429;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquarefhy (I3236:12429;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-tgF.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionNsH (I3236:12429;2193:35716;2193:35705)
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
                      // homeindicatorhuZ (I3236:12429;2193:35710;960:3543)
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
              // homeindicatorRKm (2195:37083)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsidevnK (I2195:37083;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-caB.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideSkf (I2195:37083;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupqyhuCE3 (JT29ey2GM7D1fGhR2VQYhu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-qyhu.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifi6aK (I2195:37083;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-dvo.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryQb1 (I2195:37083;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-Hd9.png',
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
              // transportation17kK (3236:12430)
              left: 224*fem,
              top: 378*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-VDZ.png',
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