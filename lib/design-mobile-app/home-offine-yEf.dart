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
        // homeoffineTnf (3236:13755)
        width: double.infinity,
        height: 1544*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapchecking1wC3 (3236:13756)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 896*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/map-checking-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // greenbuspWj (3236:13757)
              left: 284*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/green-bus-cmm.png',
                    width: 26*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectanglesE7 (3236:13764)
              left: 120.1496582031*fem,
              top: 1518.1518554688*fem,
              child: Align(
                child: SizedBox(
                  width: 135.51*fem,
                  height: 10.34*fem,
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
              // searchMQB (3236:13765)
              left: 32*fem,
              top: 51*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                width: 319*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(39*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/design-mobile-app/images/search-ozP.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // backb3d (3236:13768)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 42*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/back-4tF.png',
                        width: 42*fem,
                        height: 42*fem,
                      ),
                    ),
                    Container(
                      // marvenusrestaurantuKD (3236:13767)
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
              // voiceMS7 (3236:13771)
              left: 310*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/voice-khD.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // businfDjD (3236:13780)
              left: 0*fem,
              top: 130*fem,
              child: Align(
                child: SizedBox(
                  width: 159.3*fem,
                  height: 482*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/bus-inf-MzP.png',
                    width: 159.3*fem,
                    height: 482*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dashboardHyy (3236:13883)
              left: 0*fem,
              top: 575*fem,
              child: Container(
                width: 374*fem,
                height: 1718.6*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4f372490),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 1.5*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle57tym (3236:13884)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 374*fem,
                          height: 959*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xe5fdfaf7),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(31*fem),
                                topRight: Radius.circular(31*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // linedashkWB (3236:13885)
                      left: 28.908203125*fem,
                      top: 10*fem,
                      child: Container(
                        width: 317.54*fem,
                        height: 780*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle60dK5 (3236:13892)
                              margin: EdgeInsets.fromLTRB(128.28*fem, 0*fem, 134.15*fem, 76*fem),
                              width: double.infinity,
                              height: 6*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(7*fem),
                                color: Color(0xff372490),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // busrj7D (3236:13893)
                      left: 36.1352539062*fem,
                      top: 49*fem,
                      child: Container(
                        width: 260.17*fem,
                        height: 26*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouphutf1aX (JT3VvDcjTKMigkb2BcHUtF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81.3*fem, 0*fem),
                              width: 65.04*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle4089M (3236:13903)
                                    left: 33.4250488281*fem,
                                    top: 2*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31.62*fem,
                                        height: 21*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(5*fem),
                                            color: Color(0xffffffff),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x3f7cd202),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bsu20kAj (3236:13904)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 60.04*fem,
                                      height: 26*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // busfoV (3236:13905)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.55*fem, 0*fem),
                                            width: 23.49*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/bus-6oZ.png',
                                              width: 23.49*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Container(
                                            // AET (3236:13912)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            child: Text(
                                              '139',
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
                                ],
                              ),
                            ),
                            Container(
                              // vector7dtj (3236:13914)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.13*fem, 5.62*fem),
                              width: 8.65*fem,
                              height: 9.58*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/vector-7.png',
                                width: 8.65*fem,
                                height: 9.58*fem,
                              ),
                            ),
                            Container(
                              // autogroupecdmw8j (JT3W38at1QRNw23bomecDm)
                              width: 65.04*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // busd45Vq (3236:13894)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 65.04*fem,
                                      height: 26*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // busj4b (3236:13895)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                            width: 23.49*fem,
                                            height: 26*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/bus-RL3.png',
                                              width: 23.49*fem,
                                              height: 26*fem,
                                            ),
                                          ),
                                          Container(
                                            // rectangle69cPH (3236:13902)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                            width: 31.62*fem,
                                            height: 21*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              color: Color(0xffffffff),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f7cd202),
                                                  offset: Offset(0*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // d4gtw (3236:13913)
                                    left: 39.734375*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 17*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'D4',
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
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // yourlocationqxB (3236:13915)
                      left: 36.1352539062*fem,
                      top: 213*fem,
                      child: Container(
                        width: 120.26*fem,
                        height: 19*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group7RoD (3236:13916)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.52*fem, 0*fem),
                              width: 15.74*fem,
                              height: 15.63*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/group-7.png',
                                width: 15.74*fem,
                                height: 15.63*fem,
                              ),
                            ),
                            Text(
                              // yourlocation6eT (3236:13919)
                              'Your location',
                              style: SafeGoogleFont (
                                '?????',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // walkingcco (3236:13920)
                      left: 36.1352539062*fem,
                      top: 269*fem,
                      child: Container(
                        width: 141.1*fem,
                        height: 28*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // walkingvdV (3236:13921)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.05*fem, 0*fem),
                              width: 20.05*fem,
                              height: 28*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/walking.png',
                                width: 20.05*fem,
                                height: 28*fem,
                              ),
                            ),
                            Container(
                              // walkingfor80m2wR (3236:13924)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                              child: Text(
                                'Walking for 80m',
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
                      // LSK (3236:13925)
                      left: 27.1013183594*fem,
                      top: 339*fem,
                      child: Container(
                        width: 249.26*fem,
                        height: 184*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup13ipFpB (JT3Wd2n4WApDR3mtYE13iP)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.19*fem, 0*fem),
                              width: 35.55*fem,
                              height: 184*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/auto-group-13ip.png',
                                width: 35.55*fem,
                                height: 184*fem,
                              ),
                            ),
                            Container(
                              // autogroupzkmukkw (JT3WnMqrHZifsHeRwAZkMu)
                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                              width: 201.52*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupbflbUS3 (JT3XbRKmcqKN6YjGXbBFLb)
                                    padding: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 1.02*fem, 21*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // huynhtanphatbWf (3236:13944)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                          child: Text(
                                            '1491 Huynh Tan Phat',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupqens7E7 (JT3WxgsyUU1KSUrtQdqEns)
                                          margin: EdgeInsets.fromLTRB(12.19*fem, 0*fem, 20.65*fem, 0*fem),
                                          width: double.infinity,
                                          height: 37*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group37qA7 (3236:13941)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.1*fem, 0*fem),
                                                width: 35.55*fem,
                                                height: 21*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffffffff),
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f7cd202),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '20',
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
                                              Container(
                                                // autogroup9btd31H (JT3X46tcvHzh1KJbR19BTD)
                                                width: 125*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // arriveafter305minnDm (3236:13934)
                                                      left: 0*fem,
                                                      top: 18*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 125*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'arrive after 3:05 min',
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
                                                      // f01723eWs (3236:13948)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 63*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            '50F 01723',
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
                                    // autogroupm4g7kZu (JT3XFmDreY8G57eGfBM4G7)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup7max5cB (JT3XQg8g1dxJZHngSQ7mAX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.21*fem, 0*fem),
                                          width: 35.55*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/auto-group-7max.png',
                                            width: 35.55*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // stationsPsm (3236:13946)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 52.76*fem, 0*fem),
                                          child: Text(
                                            '6 stations',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // minWhV (3236:13947)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '35min',
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
                                  Container(
                                    // hamnghibusdepote31 (3236:13945)
                                    margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Ham Nghi Bus Depot',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // hamgnhiYPH (3236:13949)
                      left: 27.1013183594*fem,
                      top: 574*fem,
                      child: Container(
                        width: 248.42*fem,
                        height: 185*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupt8kqFYb (JT3YmDi8cN734cBqzVt8Kq)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.14*fem, 0*fem),
                              width: 35.41*fem,
                              height: 185*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/auto-group-t8kq.png',
                                width: 35.41*fem,
                                height: 185*fem,
                              ),
                            ),
                            Container(
                              // autogroupredmZJP (JT3YuoJAqdUMB8Yx5YREdm)
                              width: 200.87*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupwe9ugto (JT3ZaCMrfB63hTKrfNwE9u)
                                    padding: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 1.01*fem, 35*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // hamnghiDdq (3236:13970)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                                          child: Text(
                                            '140 Ham Nghi',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupr7bmYg7 (JT3Z7snNzAgLCzckwSR7Bm)
                                          margin: EdgeInsets.fromLTRB(12.14*fem, 0*fem, 20.22*fem, 0*fem),
                                          width: double.infinity,
                                          height: 37*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // group39fkj (3236:13965)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.07*fem, 0*fem),
                                                width: 35.41*fem,
                                                height: 21*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(5*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f7cd202),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  // group38Nv3 (3236:13966)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffffff),
                                                    borderRadius: BorderRadius.circular(5*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'D4',
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
                                              Container(
                                                // autogroupxesbt7h (JT3ZDd7oZq8S9UqmdyxeSb)
                                                width: 125*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // arriveafter234min2Uo (3236:13958)
                                                      left: 0*fem,
                                                      top: 18*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 125*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            'arrive after 2:34 min',
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
                                                      // f33845isR (3236:13973)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 63*fem,
                                                          height: 19*fem,
                                                          child: Text(
                                                            '51F 33845',
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
                                    // autogrouppzjfchu (JT3ZMxDFwiehUmNPxPpZJf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupa6ppMQb (JT3ZTHPi762PTBsH3Da6pP)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.15*fem, 0*fem),
                                          width: 35.41*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/auto-group-a6pp.png',
                                            width: 35.41*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                        Container(
                                          // stationsG1m (3236:13971)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 44.3*fem, 0*fem),
                                          child: Text(
                                            '18 stations',
                                            style: SafeGoogleFont (
                                              '?????',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // minnF1 (3236:13972)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            '40min',
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
                                  Container(
                                    // marvenusrestaurantJUF (3236:13969)
                                    margin: EdgeInsets.fromLTRB(1.01*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Mar Venus Restaurant ',
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // destipBh (3236:13974)
                      left: 35.2319335938*fem,
                      top: 796*fem,
                      child: Container(
                        width: 275.21*fem,
                        height: 75.74*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupwqmdYNb (JT3aG6P3ayn2uD7ds1WQMD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.44*fem, 2.74*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // locatorGZV (3236:13977)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                    width: 18.77*fem,
                                    height: 35*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/locator-ty5.png',
                                      width: 18.77*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                  Container(
                                    // yourdestinationPPD (3236:13976)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    child: Text(
                                      'Your Destination',
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
                            Container(
                              // nguyenduccanhtanphongdistrict7 (3236:13975)
                              margin: EdgeInsets.fromLTRB(69.21*fem, 0*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 206*fem,
                              ),
                              child: Text(
                                '88 Nguyen Duc Canh, Tan Phong, District 7, HCM City.',
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
                      // startbuttonaTh (3236:13980)
                      left: 90.3381347656*fem,
                      top: 893*fem,
                      child: Container(
                        width: 192.42*fem,
                        height: 43*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(33*fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // nameapph2X (3236:13981)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 192.42*fem,
                                  height: 41*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(33*fem),
                                      color: Color(0xff372490),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // startQxX (3236:13982)
                              left: 83.1110839844*fem,
                              top: 11*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 27*fem,
                                  height: 21*fem,
                                  child: Text(
                                    'Start',
                                    style: SafeGoogleFont (
                                      '?????',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
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
                      // businfWVm (3236:13983)
                      left: 54.2028808594*fem,
                      top: 111*fem,
                      child: Container(
                        width: 280.69*fem,
                        height: 63*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupmtnbq2F (JT3aSRRAmt4gUQL6LUmtnB)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // routeintotalxsZ (3236:13987)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.69*fem, 0*fem),
                                    child: Text(
                                      'Route in total',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff372490),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // hour17minutesEKH (3236:13985)
                                    '1 hour 17 minutes',
                                    style: SafeGoogleFont (
                                      '?????',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupp3f5Ayd (JT3aWqTUpCfrvHRtGKP3f5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // quitecrowdhCs (3236:13984)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.69*fem, 0*fem),
                                    child: Text(
                                      'quite crowd',
                                      style: SafeGoogleFont (
                                        '?????',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffc702),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // vndd6X (3236:13986)
                                    '13. 000 VND',
                                    style: SafeGoogleFont (
                                      '?????',
                                      fontSize: 15*ffem,
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
                    Positioned(
                      // weatherZks (3236:13988)
                      left: 317.0869140625*fem,
                      top: 338*fem,
                      child: Container(
                        width: 25.29*fem,
                        height: 1380.6*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // we1491HB5 (3236:14007)
                              margin: EdgeInsets.fromLTRB(3.61*fem, 0*fem, 0*fem, 134*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-1491.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // wedepotbhZ (3236:14015)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-depot.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // we1407fu (3236:14023)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1090.13*fem),
                              width: 21.68*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-140.png',
                                width: 21.68*fem,
                                height: 24*fem,
                              ),
                            ),
                            Container(
                              // wemarsqM1 (3236:14001)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.71*fem, 0*fem),
                              width: 22.58*fem,
                              height: 34.46*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/we-mars.png',
                                width: 22.58*fem,
                                height: 34.46*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group758b1 (3236:14673)
                      left: 319*fem,
                      top: 733*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.58*fem,
                          height: 18.7*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-75.png',
                            width: 22.58*fem,
                            height: 18.7*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group761uh (3236:14679)
                      left: 319*fem,
                      top: 805*fem,
                      child: Align(
                        child: SizedBox(
                          width: 22.58*fem,
                          height: 18.7*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-76.png',
                            width: 22.58*fem,
                            height: 18.7*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarlight7C3 (3236:13865)
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
                      'assets/design-mobile-app/images/fill-17-Jw1.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Ntf (3236:13880)
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
                      // iconsnetworkstatusbar5HH (3236:13867)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                      width: 18.77*fem,
                      height: 11.63*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-network-status-bar-MPD.png',
                        width: 18.77*fem,
                        height: 11.63*fem,
                      ),
                    ),
                    Container(
                      // iconnetworkwirelessofflinesymb (3236:13881)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                      width: 17.74*fem,
                      height: 13.2*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-Y1D.png',
                        width: 17.74*fem,
                        height: 13.2*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbarG6s (3236:13873)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                      width: 26.77*fem,
                      height: 12.1*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-buttary-status-bar-GsH.png',
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