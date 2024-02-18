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
        // map23xAT (2242:24815)
        padding: EdgeInsets.fromLTRB(7*fem, 10*fem, 10*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/design-mobile-app/images/map-bg-VEf.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // homeindicatorZg3 (2242:24860)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9.67*fem, 14*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // leftsideH6F (I2242:24860;908:2134)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                    width: 54*fem,
                    height: 21*fem,
                    child: Image.asset(
                      'assets/design-mobile-app/images/left-side-NKZ.png',
                      width: 54*fem,
                      height: 21*fem,
                    ),
                  ),
                  Container(
                    // rightsidenHu (I2242:24860;908:2118)
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroup5dfmvuu (JT2UefsYpkhLa2vNrV5dfm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                          width: 17*fem,
                          height: 20.33*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/auto-group-5dfm.png',
                            width: 17*fem,
                            height: 20.33*fem,
                          ),
                        ),
                        Container(
                          // wifiEfh (I2242:24860;908:2123)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                          width: 15.27*fem,
                          height: 10.97*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/wifi-K1q.png',
                            width: 15.27*fem,
                            height: 10.97*fem,
                          ),
                        ),
                        Container(
                          // batteryxLo (I2242:24860;908:2119)
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/battery-Phy.png',
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
              // autogrouprnqdsif (JT2Mucc9WJFKuhq5YsRnqd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 729*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse26nqd (2242:24818)
                    left: 155*fem,
                    top: 270*fem,
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
                    // mapmakerfuR (2242:24819)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 358*fem,
                      height: 724*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup5k6oN39 (JT2NgbKCk6TxJeHG4h5K6o)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 5*fem),
                            width: 349*fem,
                            height: 116*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mappinaqdataUrs (2243:25795)
                                  left: 151*fem,
                                  top: 71*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinbwV (I2243:25795;2303:14058)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-eWB.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tfh (I2243:25795;2303:14059)
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
                                  // mappinaqdatax9m (2243:25825)
                                  left: 105*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpin5VH (I2243:25825;2303:14055)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-CjZ.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // nuV (I2243:25825;2303:14056)
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
                                  // mappinaqdata5tb (2243:25843)
                                  left: 13*fem,
                                  top: 92*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinDV1 (I2243:25843;2303:14058)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-id5.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // jCT (I2243:25843;2303:14059)
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
                                  // mappinaqdataqFV (2243:25837)
                                  left: 74*fem,
                                  top: 75*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinxqu (I2243:25837;2303:14055)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-srf.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // Grb (I2243:25837;2303:14056)
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
                                  // mappinaqdatab8B (2243:25831)
                                  left: 168*fem,
                                  top: 19*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinWkw (I2243:25831;2303:14055)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-9A7.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 1xb (I2243:25831;2303:14056)
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
                                  // mappinaqdataVsm (2243:25789)
                                  left: 230*fem,
                                  top: 78*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinRmR (I2243:25789;2303:14061)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-MuR.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // viB (I2243:25789;2303:14062)
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
                                  // mappinaqdata327 (2243:25813)
                                  left: 325*fem,
                                  top: 52*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinxum (I2243:25813;2303:14055)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-fsD.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // UNK (I2243:25813;2303:14056)
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
                                  // mappinaqdataBXd (2243:25819)
                                  left: 272*fem,
                                  top: 7*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // mapsmarkerpinWZu (I2243:25819;2303:14058)
                                          left: 3*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 18*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/maps-marker-pin-3Ef.png',
                                                width: 18*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 22T (I2243:25819;2303:14059)
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
                                  // outlinedasearchWyD (2242:24859)
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
                                      // platesmallradiusQYo (I2242:24859;139:2956)
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
                                            // leftvGF (I2242:24859;139:3016)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // trailingiconeT9 (I2242:24859;51:507)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/trailing-icon-pjH.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // inputtextM6f (I2242:24859;51:502)
                                                  'Church Street Square',
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
                                          Container(
                                            // rightFhq (I2242:24859;221:806)
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/right-xGf.png',
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
                            // autogroupsmsonSs (JT2PGQgBxQF7CG4isbsMSo)
                            margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 50*fem, 15*fem),
                            width: double.infinity,
                            height: 53*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // mappinaqdatau1h (2243:25861)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 5*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinpeT (I2243:25861;2303:14061)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-uGs.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 8QF (I2243:25861;2303:14062)
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
                                  // mappinaqdatadro (2243:25783)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinmi7 (I2243:25783;2303:14061)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-AS3.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // HAf (I2243:25783;2303:14062)
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
                                  // mappinaqdatabBM (2243:25771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 65*fem, 8*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinL8w (I2243:25771;2303:14073)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-EfR.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // SSs (I2243:25771;2303:14074)
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
                                  // mappinaqdataLo9 (2243:25807)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinFv7 (I2243:25807;2303:14058)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-yWf.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // xJj (I2243:25807;2303:14059)
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
                            // autogrouppmmrFod (JT2PZQBsr1kNEUuHCbpmmR)
                            margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 0*fem, 16*fem),
                            height: 38*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mappinaqdatamGB (2243:25849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 43*fem, 9*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpin5nf (I2243:25849;2303:14061)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-GaT.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // yt3 (I2243:25849;2303:14062)
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
                                  // mappinaqdatau11 (2243:25777)
                                  margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 28*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinEJB (I2243:25777;2303:14073)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-PR9.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Y3y (I2243:25777;2303:14074)
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
                                  // mappinaqdataeco (2243:25765)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 14*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinBMq (I2243:25765;2303:14076)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-fHZ.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 6Uo (I2243:25765;2303:14077)
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
                                  // mappinaqdataoe7 (2243:25879)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 69*fem, 4*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinLtw (I2243:25879;2303:14076)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-Lis.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // qao (I2243:25879;2303:14077)
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
                                  // mappinaqdataVQT (2243:25900)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinBo5 (I2243:25900;2303:14055)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-LnK.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // b67 (I2243:25900;2303:14056)
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
                            // autogroupmm99t5D (JT2PuDxBPEAqSjsvv6mm99)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 13*fem),
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mappinaqdataQ3Z (2243:25855)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 132*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinXts (I2243:25855;2303:14055)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-Wsy.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // F4B (I2243:25855;2303:14056)
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
                                  // mappinaqdatakmd (2243:25801)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 21*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpin6Kh (I2243:25801;2303:14061)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-iyu.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bXM (I2243:25801;2303:14062)
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
                                  // mappinaqdatai6B (2243:25873)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 14*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpindyq (I2243:25873;1601:12506)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-tmV.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 9SP (I2243:25873;1601:12516)
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
                            // autogroupmdbmetw (JT2Q88kLNMXeQjQ11SMdBM)
                            margin: EdgeInsets.fromLTRB(128*fem, 0*fem, 0*fem, 17*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // mappinaqdataBts (2243:25717)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpin83R (I2243:25717;2303:14055)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-Td1.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // czB (I2243:25717;2303:14056)
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
                                  // mappinaqdataXbM (2243:25867)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 1*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinG39 (I2243:25867;2303:14055)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-WB1.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // AuD (I2243:25867;2303:14056)
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
                                  // mapmarkergMm (2242:24832)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpincFR (I2242:24832;62:264)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-VtK.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // datai3Z (I2242:24832;62:265)
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
                            // mappinaqdataCUX (2243:25711)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 334*fem, 2*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinjUT (I2243:25711;2303:14043)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-Fnf.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 3V9 (I2243:25711;2303:14044)
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
                            // autogroup5srpMVq (JT2QMxgdUXexuGKAFm5srP)
                            margin: EdgeInsets.fromLTRB(215*fem, 0*fem, 24*fem, 14*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mappinaqdataHuH (2243:25753)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 71*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpincwZ (I2243:25753;2303:14043)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-Eum.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // vBZ (I2243:25753;2303:14044)
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
                                  // mappinaqdataR8K (2243:25759)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinXh9 (I2243:25759;2303:14043)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-3Nw.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 39h (I2243:25759;2303:14044)
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
                            // autogroupmnhmYs9 (JT2QYHikfRwcUTXcjEMNHM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 9*fem),
                            height: 56*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mappinaqdataUVu (2243:25705)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 32*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinc6K (I2243:25705;2303:14031)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-EWK.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // XDH (I2243:25705;2303:14032)
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
                                  // mappinaqdatabyq (2243:25723)
                                  margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 58*fem, 15*fem),
                                  width: 24*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpin8Ty (I2243:25723;2303:14037)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-A8w.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // SDm (I2243:25723;2303:14038)
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
                                  // mappinaqdata98B (2243:25747)
                                  margin: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinsZy (I2243:25747;2303:14037)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-t2T.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nB9 (I2243:25747;2303:14038)
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
                            // mappinaqdata6Bq (2243:25741)
                            margin: EdgeInsets.fromLTRB(282*fem, 0*fem, 0*fem, 4*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinDXM (I2243:25741;2303:14031)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-HFM.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 7cj (I2243:25741;2303:14032)
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
                            // autogroupps2kDfm (JT2Qm2rX5e54FdA2yUpS2K)
                            margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 173*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mappinaqdatakfh (2243:25699)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 107*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpintG7 (I2243:25699;2303:14031)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-UrK.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // aud (I2243:25699;2303:14032)
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
                                  // mappinaqdatatvK (2243:25729)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinq4s (I2243:25729;2303:14031)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-eyu.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 95Z (I2243:25729;2303:14032)
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
                              ],
                            ),
                          ),
                          Container(
                            // mappinaqdataeo1 (2243:25735)
                            margin: EdgeInsets.fromLTRB(200*fem, 0*fem, 0*fem, 12*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinn8X (I2243:25735;2303:14037)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-18T.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tBZ (I2243:25735;2303:14038)
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
                            // autogrouprkroPu1 (JT2Qw2Zs8htyTAbBkmrKro)
                            margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 14*fem, 23*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mappinaqdataKnf (2242:24845)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 21*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinrXh (I2242:24845;2303:14031)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-BZq.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // A2b (I2242:24845;2303:14032)
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
                                  // mapmarkerfEF (2242:24846)
                                  margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mapsmarkerpinnpf (I2242:24846;62:264)
                                        left: 3*fem,
                                        top: 2*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 18*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/maps-marker-pin-EaB.png',
                                              width: 18*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // datau8b (I2242:24846;62:265)
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
                            // mapmarkerny5 (2242:24835)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mapsmarkerpinXQs (I2242:24835;62:264)
                                  left: 3*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/maps-marker-pin-VJP.png',
                                        width: 18*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dataqAf (I2242:24835;62:265)
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
                    // indicatorjG3 (2242:24848)
                    left: 9*fem,
                    top: 713*fem,
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
                        // frame166ko (I2242:24848;328:7597)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // pagetitle2PZ (I2242:24848;328:7169)
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
                              // pagetitleL9M (I2242:24848;2290:12265)
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
                              // pagetitledu9 (I2242:24848;2290:12546)
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
                              // pagetitlejxB (I2242:24848;2290:12967)
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
                              // pagetitleGBR (I2242:24848;2290:13108)
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
                              // pagetitlePG3 (I2242:24848;2290:13284)
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
                              // pagetitleWbZ (I2242:24848;2290:13495)
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
                              // pagetitleSEK (I2242:24848;2290:13741)
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
                              // pagetitleMs5 (I2242:24848;2290:14022)
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
                              // pagetitleVCb (I2242:24848;2290:14338)
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
                    // iconsqXM (2242:24849)
                    left: 304*fem,
                    top: 625*fem,
                    child: Container(
                      width: 48*fem,
                      height: 104*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconZTM (2242:24850)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/icon-6aB.png',
                              width: 48*fem,
                              height: 48*fem,
                            ),
                          ),
                          Container(
                            // icon6CP (2242:24852)
                            width: 48*fem,
                            height: 48*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/icon-Jqu.png',
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
            Container(
              // homeindicatorEZV (I2242:24847;960:3543)
              margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 110*fem, 0*fem),
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
          );
  }
}