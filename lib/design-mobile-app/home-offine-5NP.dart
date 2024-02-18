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
        // homeoffineit7 (3236:13529)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/design-mobile-app/images/map-checking-1-bg-6t7.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarlightCHV (3236:13597)
              padding: EdgeInsets.fromLTRB(34.22*fem, 16.09*fem, 15.73*fem, 2.91*fem),
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/design-mobile-app/images/fill-17-doM.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 21d (3236:13612)
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
                    // iconsnetworkstatusbar7Ys (3236:13599)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                    width: 18.77*fem,
                    height: 11.63*fem,
                    child: Image.asset(
                      'assets/design-mobile-app/images/icons-network-status-bar-wKd.png',
                      width: 18.77*fem,
                      height: 11.63*fem,
                    ),
                  ),
                  Container(
                    // iconnetworkwirelessofflinesymb (3236:13613)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                    width: 17.74*fem,
                    height: 13.2*fem,
                    child: Image.asset(
                      'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-zPq.png',
                      width: 17.74*fem,
                      height: 13.2*fem,
                    ),
                  ),
                  Container(
                    // iconsbuttarystatusbarfyh (3236:13605)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                    width: 26.77*fem,
                    height: 12.1*fem,
                    child: Image.asset(
                      'assets/design-mobile-app/images/icons-buttary-status-bar-8xo.png',
                      width: 26.77*fem,
                      height: 12.1*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnjjkaas (JT3SeUjZ1ytf6HEoC7nJJK)
              margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 22*fem, 2*fem),
              width: double.infinity,
              height: 50*fem,
              child: Stack(
                children: [
                  Positioned(
                    // greenbusfMR (3236:13531)
                    left: 252*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/design-mobile-app/images/green-bus-UqV.png',
                          width: 26*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchKB5 (3236:13539)
                    left: 0*fem,
                    top: 8*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                      width: 319*fem,
                      height: 42*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(39*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/design-mobile-app/images/search-yU3.png',
                          ),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphpqzkGP (JT3SpJnWW8VD6znJ8KhPqZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.84*fem, 0*fem),
                            width: 47.16*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-hpqz.png',
                              width: 47.16*fem,
                              height: 42*fem,
                            ),
                          ),
                          Container(
                            // marvenusrestaurantrqD (3236:13662)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                            child: Text(
                              'Mar Venus Restaurant',
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 15*ffem,
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
                    // voiceYxw (3236:13545)
                    left: 278*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/design-mobile-app/images/voice-8aT.png',
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
              // autogroupw82tody (JT3Sw8vTmkwBkrJ3pwW82T)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
              width: double.infinity,
              height: 517*fem,
              child: Stack(
                children: [
                  Positioned(
                    // businf7Pm (3236:13554)
                    left: 0*fem,
                    top: 35*fem,
                    child: Align(
                      child: SizedBox(
                        width: 159.3*fem,
                        height: 482*fem,
                        child: Image.asset(
                          'assets/design-mobile-app/images/bus-inf-8LP.png',
                          width: 159.3*fem,
                          height: 482*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // locatorygs (3236:13619)
                    left: 66*fem,
                    top: 32*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12.29*fem,
                        height: 19*fem,
                        child: Image.asset(
                          'assets/design-mobile-app/images/locator-fbM.png',
                          width: 12.29*fem,
                          height: 19*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // locatJ3 (3236:13658)
                    left: 81*fem,
                    top: 22*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(14.07*fem, 8*fem, 14.07*fem, 7*fem),
                      width: 230*fem,
                      height: 34*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff372490)),
                        color: Color(0xfffdfaf7),
                        borderRadius: BorderRadius.circular(5*fem),
                      ),
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
                  Positioned(
                    // recentlysearch3q9 (3236:13505)
                    left: 4*fem,
                    top: 72*fem,
                    child: Container(
                      width: 375*fem,
                      height: 125*fem,
                      decoration: BoxDecoration (
                        color: Color(0xccffffff),
                        borderRadius: BorderRadius.circular(31*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4f372490),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // recentlyVx3 (3236:13507)
                            left: 6*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 44*fem,
                                height: 16*fem,
                                child: Text(
                                  'Recently',
                                  style: SafeGoogleFont (
                                    '?????',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // timmer1A2b (3236:13508)
                            left: 16*fem,
                            top: 16.9213867188*fem,
                            child: Container(
                              width: 295.33*fem,
                              height: 59.08*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // timer59Z (3236:13512)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.33*fem, 0*fem),
                                    width: 26*fem,
                                    height: 31*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/timer-crj.png',
                                      width: 26*fem,
                                      height: 31*fem,
                                    ),
                                  ),
                                  Container(
                                    // group15a6K (3236:13509)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.62*fem),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // marvenusrestaurantgardeninisla (3236:13510)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.46*fem),
                                          child: Text(
                                            'Mar Venus Restaurant - Garden in Island',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // nguyenduccanhtanphongdistrict7 (3236:13511)
                                          '88 Nguyen Duc Canh, Tan Phong, District 7',
                                          style: SafeGoogleFont (
                                            '?????',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
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
                ],
              ),
            ),
            Container(
              // autogroupjae3V6o (JT3TCNz4hjX7LQHFmWjAE3)
              width: double.infinity,
              height: 214*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle1L3 (3236:13538)
                    left: 120.1497802734*fem,
                    top: 199*fem,
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
                    // keyboardfvP (3236:13622)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13.55*fem, 13*fem, 13.55*fem, 13*fem),
                      width: 374*fem,
                      height: 214*fem,
                      decoration: BoxDecoration (
                        color: Color(0xcc7a7a7a),
                      ),
                      child: Container(
                        // keyboardkS3 (3236:13624)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(4*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1f3D (3236:13625)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle4mM9 (3236:13626)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle5eQw (3236:13627)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle6BQs (3236:13628)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle7g6j (3236:13629)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle8zNK (3236:13630)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle9Xd9 (3236:13631)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle10eBy (3236:13632)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle11McB (3236:13633)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle123E7 (3236:13634)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 8*fem,
                            ),
                            Container(
                              // group2xby (3236:13649)
                              margin: EdgeInsets.fromLTRB(19.87*fem, 0*fem, 19.87*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle14qfm (3236:13650)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle15mJX (3236:13651)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle16ssM (3236:13652)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle17aFy (3236:13653)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle186VD (3236:13654)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle192tf (3236:13655)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle20jYB (3236:13656)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle22G2K (3236:13657)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 8*fem,
                            ),
                            Container(
                              // group3ySX (3236:13635)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle4sno (3236:13636)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle5R3d (3236:13637)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle6Z9q (3236:13638)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle7prT (3236:13639)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle886T (3236:13640)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle9rHM (3236:13641)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle108Vm (3236:13642)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle11rwZ (3236:13643)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10.84*fem,
                                  ),
                                  Container(
                                    // rectangle12WFR (3236:13644)
                                    width: 28.91*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 8*fem,
                            ),
                            Container(
                              // autogroupw32wEBR (JT3TQ3KJRyegQCcw1gw32w)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle4mBM (3236:13645)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.74*fem, 0*fem),
                                    width: 39.75*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle6HvP (3236:13646)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.13*fem, 0*fem),
                                    width: 39.75*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle8zpo (3236:13647)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.84*fem, 0*fem),
                                    width: 148.15*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xffc9c9c9),
                                    ),
                                  ),
                                  Container(
                                    // rectangle127Pd (3236:13648)
                                    width: 88.53*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(4*fem),
                                      color: Color(0xff7cd202),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}