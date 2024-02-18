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
        // homeoffineUuV (3236:13664)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/design-mobile-app/images/map-checking-1-bg-eHM.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgkesTmR (JT3RvR7JiFCvTnsXzLgkEs)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 43*fem, 0*fem, 7*fem),
                width: 374*fem,
                height: 699*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup3pyvfcb (JT3RTvsSUKZqnWGnRK3pyV)
                      margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 22*fem, 37*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // backxLo (3236:13677)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 210*fem, 0*fem),
                            width: 42*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/back-mDh.png',
                              width: 42*fem,
                              height: 42*fem,
                            ),
                          ),
                          Container(
                            // greenbusRkB (3236:13666)
                            width: 26*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/green-bus-d27.png',
                              width: 26*fem,
                              height: 26*fem,
                            ),
                          ),
                          Container(
                            // voicefuR (3236:13680)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: 42*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/voice-bps.png',
                              width: 42*fem,
                              height: 42*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // businfKDH (3236:13689)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229.7*fem, 47*fem),
                      width: 159.3*fem,
                      height: 482*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/bus-inf-VVH.png',
                        width: 159.3*fem,
                        height: 482*fem,
                      ),
                    ),
                    Container(
                      // starttbuttonjH1 (3236:13751)
                      margin: EdgeInsets.fromLTRB(126*fem, 0*fem, 124*fem, 0*fem),
                      width: double.infinity,
                      height: 33*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff372490),
                        borderRadius: BorderRadius.circular(11*fem),
                      ),
                      child: Center(
                        child: Text(
                          'check',
                          style: SafeGoogleFont (
                            '?????',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xfffdfaf7),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup27buqjM (JT3RfFsu4jEgUeq9yK27Bu)
              left: 0*fem,
              top: 699*fem,
              child: Container(
                width: 374*fem,
                height: 197*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle69V (3236:13673)
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
                      // logoYXH (3236:13714)
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
                      // rectangle117um9 (3236:13715)
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
                      // group361ZH (3236:13717)
                      left: 35.2319335938*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 14.12*fem,
                          height: 15.63*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-36-sG3.png',
                            width: 14.12*fem,
                            height: 15.63*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle116HFu (3236:13720)
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
                      // yourlocationxsq (3236:13750)
                      left: 74*fem,
                      top: 112*fem,
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
                      // marvenusrestaurantgardeninislR (3236:13721)
                      left: 68*fem,
                      top: 50*fem,
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
                      // locatoreu5 (3236:13722)
                      left: 34.3284912109*fem,
                      top: 110*fem,
                      child: Align(
                        child: SizedBox(
                          width: 12.29*fem,
                          height: 22.61*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/locator.png',
                            width: 12.29*fem,
                            height: 22.61*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // switchw7V (3236:13726)
                      left: 333.3479003906*fem,
                      top: 112.9999027252*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.5*fem,
                          height: 20.4*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/switch.png',
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
              // statusbarlightz5m (3236:13732)
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
                      'assets/design-mobile-app/images/fill-17-2i3.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 2YF (3236:13747)
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
                      // iconsnetworkstatusbarurw (3236:13734)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                      width: 18.77*fem,
                      height: 11.63*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-network-status-bar-H8s.png',
                        width: 18.77*fem,
                        height: 11.63*fem,
                      ),
                    ),
                    Container(
                      // iconnetworkwirelessofflinesymb (3236:13748)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                      width: 17.74*fem,
                      height: 13.2*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-Kxj.png',
                        width: 17.74*fem,
                        height: 13.2*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbarUYf (3236:13740)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                      width: 26.77*fem,
                      height: 12.1*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-buttary-status-bar-2eb.png',
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