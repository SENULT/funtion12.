import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 374;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeoffinewuH (3236:13377)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/design-mobile-app/images/map-checking-1-bg-gaj.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupk6kfn9D (JT3QhXykDjezYTSPNJK6kf)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 87*fem),
                width: 374*fem,
                height: 699*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupyphqc8F (JT3QE3mYaJdikDViijyPhq)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 22*fem, 37*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // greenbuse4w (3236:13379)
                            left: 252*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/design-mobile-app/images/green-bus-fbm.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // searchSWb (3236:13387)
                            left: 0*fem,
                            top: 8*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 204*fem, 0*fem),
                              width: 319*fem,
                              height: 42*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(39*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/design-mobile-app/images/search-Dk3.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // back9JX (3236:13390)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 42*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/back-ytK.png',
                                      width: 42*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                  Container(
                                    // searchots (3236:13389)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Search',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // voicefgB (3236:13393)
                            left: 278*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/design-mobile-app/images/voice-nrj.png',
                                  width: 42*fem,
                                  height: 42*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // businf5V1 (3236:13352)
                      width: 159.3*fem,
                      height: 482*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/bus-inf-WUf.png',
                        width: 159.3*fem,
                        height: 482*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupg43hKu9 (JT3QT8E68MDtu2uSfAg43H)
              left: 0*fem,
              top: 699*fem,
              child: Container(
                width: 374*fem,
                height: 197*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangleML3 (3236:13386)
                      left: 120.1497802734*fem,
                      top: 182*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135.51*fem,
                          height: 6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(2.5*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logoc15 (3236:13477)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 374*fem,
                          height: 197*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xe5fdfaf7),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(31*fem),
                                topRight: Radius.circular(31*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4f372490),
                                  offset: Offset(0*fem, -2*fem),
                                  blurRadius: 1.5*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle117uuH (3236:13478)
                      left: 62*fem,
                      top: 41*fem,
                      child: Align(
                        child: SizedBox(
                          width: 258*fem,
                          height: 34*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff372490)),
                              color: Color(0xfffdfaf7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // yourlocation9Hq (3236:13479)
                      left: 66*fem,
                      top: 49*fem,
                      child: Align(
                        child: SizedBox(
                          width: 83*fem,
                          height: 19*fem,
                          child: Text(
                            'Your location',
                            style: SafeGoogleFont (
                              '?????',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group365Ku (3236:13480)
                      left: 35.2319335938*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14.12*fem,
                          height: 15.63*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-36.png',
                            width: 14.12*fem,
                            height: 15.63*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle116GfH (3236:13483)
                      left: 62*fem,
                      top: 106*fem,
                      child: Align(
                        child: SizedBox(
                          width: 257*fem,
                          height: 34*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(5*fem),
                              border: Border.all(color: Color(0xff372490)),
                              color: Color(0xfffdfaf7),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // marvenusrestaurantgardeninislg (3236:13484)
                      left: 66*fem,
                      top: 113*fem,
                      child: Align(
                        child: SizedBox(
                          width: 235*fem,
                          height: 19*fem,
                          child: Text(
                            'Mar Venus Restaurant - Garden in Isl...',
                            style: SafeGoogleFont (
                              '?????',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // locatorHyh (3236:13485)
                      left: 34.3284912109*fem,
                      top: 110*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.29*fem,
                          height: 22.61*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/locator-RAf.png',
                            width: 12.29*fem,
                            height: 22.61*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // switchT11 (3236:13489)
                      left: 333.3479003906*fem,
                      top: 112.9999027252*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.5*fem,
                          height: 20.4*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/switch-ye7.png',
                            width: 21.5*fem,
                            height: 20.4*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarlight75Z (3236:13429)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.22*fem, 16.09*fem, 15.73*fem, 2.91*fem),
                width: 414*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-mobile-app/images/fill-17-WUw.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 3NX (3236:13444)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267.35*fem, 0*fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont (
                          'Timmana',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6275*ffem/fem,
                          letterSpacing: 0.0703846142*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconsnetworkstatusbaru9q (3236:13431)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                      width: 18.77*fem,
                      height: 11.63*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-network-status-bar-s7D.png',
                        width: 18.77*fem,
                        height: 11.63*fem,
                      ),
                    ),
                    Container(
                      // iconnetworkwirelessofflinesymb (3236:13445)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                      width: 17.74*fem,
                      height: 13.2*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-C5u.png',
                        width: 17.74*fem,
                        height: 13.2*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbarHZh (3236:13437)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                      width: 26.77*fem,
                      height: 12.1*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-buttary-status-bar-kmd.png',
                        width: 26.77*fem,
                        height: 12.1*fem,
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