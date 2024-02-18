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
        // homeoffinefcj (3236:14031)
        width: double.infinity,
        height: 1544*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapchecking1Nn3 (3236:14032)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 896*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/map-checking-1-783.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // greenbusgGw (3236:14033)
              left: 284*fem,
              top: 43*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/green-bus-CGf.png',
                    width: 26*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangleAhu (3236:14040)
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
              // search4YP (3236:14041)
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
                      'assets/design-mobile-app/images/search-Q7h.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // back8o9 (3236:14044)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 42*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/back-x8X.png',
                        width: 42*fem,
                        height: 42*fem,
                      ),
                    ),
                    Container(
                      // marvenusrestaurantFsm (3236:14043)
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
              // voice9TM (3236:14047)
              left: 310*fem,
              top: 51*fem,
              child: Align(
                child: SizedBox(
                  width: 42*fem,
                  height: 42*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/voice-A5V.png',
                    width: 42*fem,
                    height: 42*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // businfShM (3236:14056)
              left: 0*fem,
              top: 130*fem,
              child: Align(
                child: SizedBox(
                  width: 159.3*fem,
                  height: 482*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/bus-inf-PZq.png',
                    width: 159.3*fem,
                    height: 482*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dashboardYkP (3236:14446)
              left: 0*fem,
              top: 101*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 9.35*fem, 0*fem, 25.25*fem),
                width: 410.27*fem,
                height: 1443*fem,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle60aBH (3236:14641)
                      margin: EdgeInsets.fromLTRB(140.19*fem, 0*fem, 197.97*fem, 30.86*fem),
                      width: double.infinity,
                      height: 5.61*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(7*fem),
                        color: Color(0xff372490),
                      ),
                    ),
                    Container(
                      // busrtxf (3236:14448)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.13*fem, 8.38*fem),
                      height: 31.8*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bus20DV9 (3236:14449)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.48*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // busjiP (3236:14450)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                  width: 23.49*fem,
                                  height: 24.31*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/bus-CH5.png',
                                    width: 23.49*fem,
                                    height: 24.31*fem,
                                  ),
                                ),
                                Container(
                                  // group47eaT (3236:14457)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.87*fem, 0*fem, 0*fem),
                                  width: 39.44*fem,
                                  height: 29.93*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle40AYo (3236:14458)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 39.44*fem,
                                            height: 19.64*fem,
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
                                        // F4T (3236:14459)
                                        left: 4.5073242188*fem,
                                        top: 1.8703613281*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 23*fem,
                                            height: 19*fem,
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
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // vector7VDh (3236:14642)
                            margin: EdgeInsets.fromLTRB(0*fem, 5.05*fem, 40.13*fem, 0*fem),
                            width: 8.65*fem,
                            height: 8.96*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/vector-7-dJw.png',
                              width: 8.65*fem,
                              height: 8.96*fem,
                            ),
                          ),
                          Container(
                            // busd4AKq (3236:14460)
                            height: 30.86*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // busd4H9Z (3236:14461)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 0*fem),
                                  width: 23.49*fem,
                                  height: 24.31*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/bus-d4.png',
                                    width: 23.49*fem,
                                    height: 24.31*fem,
                                  ),
                                ),
                                Container(
                                  // group49aeT (3236:14468)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.87*fem, 0*fem, 0*fem),
                                  width: 38.31*fem,
                                  height: 28.99*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle696sh (3236:14469)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 38.31*fem,
                                            height: 19.64*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(5*fem),
                                                color: Color(0xfffdfaf7),
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
                                        // d4bZZ (3236:14470)
                                        left: 7.6616210938*fem,
                                        top: 0.9350585938*fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // businfVuq (3236:14480)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.17*fem, 17.81*fem),
                      width: 359.09*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3vgxE6j (JT3xSNbSuWb6cr5bSm3vgX)
                            padding: EdgeInsets.fromLTRB(0*fem, 17.77*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwfqhLQf (JT3xE8SrC49kQA88jmwFqH)
                                  margin: EdgeInsets.fromLTRB(28.6*fem, 0*fem, 47.9*fem, 20.15*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // routeintotalfC3 (3236:14486)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.59*fem, 0*fem),
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
                                        // hour17minutesAuV (3236:14484)
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
                                  // autogroupmznsVwm (JT3xKi7tCoNV9pTVbEMzns)
                                  margin: EdgeInsets.fromLTRB(28.6*fem, 0*fem, 86.9*fem, 15.6*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // quitecrowdRaX (3236:14483)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.59*fem, 0*fem),
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
                                        // vndjr7 (3236:14485)
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
                        ],
                      ),
                    ),
                    Container(
                      // desUHu (3236:14487)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.56*fem, 10.75*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupg7w7Czb (JT3xnSrLJ6rccLtivtg7W7)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.87*fem, 19.75*fem, 0*fem),
                            width: 14.12*fem,
                            height: 41.62*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-g7w7.png',
                              width: 14.12*fem,
                              height: 41.62*fem,
                            ),
                          ),
                          Container(
                            // yourlocationK3d (3236:14491)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 164.99*fem, 0*fem),
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
                          Container(
                            // group74pm5 (3236:14492)
                            width: 22.58*fem,
                            height: 18.7*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/group-74.png',
                              width: 22.58*fem,
                              height: 18.7*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupmqmdk8w (JT3kx7uFzuTdcTnKyPmQmd)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 16.54*fem),
                      width: 378.27*fem,
                      height: 1109.43*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dess4fR (3236:14471)
                            left: 7*fem,
                            top: 1035.43359375*fem,
                            child: Container(
                              width: 312*fem,
                              height: 74*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupmhkjynP (JT3m8CSoLRuEQRAJgEMhkj)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 9*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // locatorWnK (3236:14474)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.37*fem, 0.1*fem),
                                          width: 15.63*fem,
                                          height: 26.9*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/locator-8GX.png',
                                            width: 15.63*fem,
                                            height: 26.9*fem,
                                          ),
                                        ),
                                        Text(
                                          // yourdestination1yy (3236:14473)
                                          'Your Destination',
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
                                    // nguyenduccanhtanphongdistrict7 (3236:14472)
                                    margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 256*fem,
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
                            // walk39y (3236:14499)
                            left: 4.1352539062*fem,
                            top: 0*fem,
                            child: Container(
                              width: 307.45*fem,
                              height: 1054.14*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogrouppaekk4P (JT3mM2Qm36eMmzjYr2PAeK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.01*fem, 11.22*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // walkingGoR (3236:14501)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          width: 16.86*fem,
                                          height: 26.19*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/walking-YP1.png',
                                            width: 16.86*fem,
                                            height: 26.19*fem,
                                          ),
                                        ),
                                        Container(
                                          // walkingfor80mBfV (3236:14504)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.68*fem, 146.99*fem, 0*fem),
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
                                        Container(
                                          // group75Jk7 (3236:14505)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          width: 22.58*fem,
                                          height: 18.7*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/group-75-3JX.png',
                                            width: 22.58*fem,
                                            height: 18.7*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group791eX (3236:14651)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 270.56*fem),
                                    width: 21.68*fem,
                                    height: 22.44*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/group-79-RQK.png',
                                      width: 21.68*fem,
                                      height: 22.44*fem,
                                    ),
                                  ),
                                  Container(
                                    // group78vWb (3236:14643)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.9*fem, 593.56*fem),
                                    width: 21.68*fem,
                                    height: 22.44*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/group-78-Mt3.png',
                                      width: 21.68*fem,
                                      height: 22.44*fem,
                                    ),
                                  ),
                                  Container(
                                    // group76dvo (3236:14667)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 42.3*fem),
                                    width: 22.58*fem,
                                    height: 18.7*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/group-76-fXd.png',
                                      width: 22.58*fem,
                                      height: 18.7*fem,
                                    ),
                                  ),
                                  Container(
                                    // group77L4X (3236:14685)
                                    width: 22.58*fem,
                                    height: 18.7*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/group-77.png',
                                      width: 22.58*fem,
                                      height: 18.7*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // businfsouts4T (3236:14511)
                            left: 0*fem,
                            top: 65.4633789062*fem,
                            child: Container(
                              width: 261.16*fem,
                              height: 358.65*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupzvfrBL3 (JT3n4WDeMd2KFbV2azZvfR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.68*fem),
                                    width: double.infinity,
                                    height: 318.9*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup4thyhpB (JT3nW5KNUVttQLgh134THy)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.56*fem, 0*fem),
                                          width: 29.12*fem,
                                          height: 318.9*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/auto-group-4thy.png',
                                            width: 29.12*fem,
                                            height: 318.9*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupdssv14B (JT3nneg5wpKjUVo7iKDssV)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4.68*fem, 0*fem, 4.38*fem),
                                          width: 214.48*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroup3p75hBu (JT3obJ12rnr1jh9ph23P75)
                                                padding: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 1.1*fem, 18.41*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // huynhtanphatR7u (3236:14544)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.47*fem),
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
                                                      // autogroupjxsfWv3 (JT3o2ybYkk99XWPEVuJXSF)
                                                      margin: EdgeInsets.fromLTRB(13.17*fem, 0*fem, 29.12*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 35.83*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // group373QB (3236:14541)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.58*fem, 0*fem),
                                                            width: 38.41*fem,
                                                            height: 28.99*fem,
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
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // rectangle70Xq9 (3236:14542)
                                                                  left: 0*fem,
                                                                  top: 0*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 38.41*fem,
                                                                      height: 19.64*fem,
                                                                      child: Container(
                                                                        decoration: BoxDecoration (
                                                                          borderRadius: BorderRadius.circular(5*fem),
                                                                          color: Color(0xffffffff),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // e95 (3236:14543)
                                                                  left: 7.6811523438*fem,
                                                                  top: 0.9353027344*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 15*fem,
                                                                      height: 19*fem,
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
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // autogroupp3qbkC7 (JT3oAohqRsyKJKEuH3p3Qb)
                                                            width: 125*fem,
                                                            height: double.infinity,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // arriveafter305minu51 (3236:14520)
                                                                  left: 0*fem,
                                                                  top: 16.8334960938*fem,
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
                                                                  // f01723C47 (3236:14548)
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
                                                // autogroupz9yrgjy (JT3oJy8uErGDSmsskNZ9yR)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.08*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Container(
                                                      // autogroupf5s52J3 (JT3oRdcTwZUpuoVybuF5s5)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.27*fem, 0.3*fem),
                                                      width: 38.41*fem,
                                                      height: 20.57*fem,
                                                      child: Image.asset(
                                                        'assets/design-mobile-app/images/auto-group-f5s5.png',
                                                        width: 38.41*fem,
                                                        height: 20.57*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // stations8rs (3236:14546)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.81*fem, 0*fem),
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
                                                    Text(
                                                      // mineaK (3236:14547)
                                                      '35min',
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
                                                // nguyenvanhuongschoolPno (3236:14521)
                                                margin: EdgeInsets.fromLTRB(41.5*fem, 0*fem, 0*fem, 2.51*fem),
                                                child: Text(
                                                  'Nguyen Van Huong School',
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
                                                // phumypolicestationJes (3236:14522)
                                                margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 0*fem, 2.51*fem),
                                                child: Text(
                                                  'Phu My Police Station',
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
                                                // hoasuaprimaryschool2Ky (3236:14523)
                                                margin: EdgeInsets.fromLTRB(27.5*fem, 0*fem, 0*fem, 2.51*fem),
                                                child: Text(
                                                  'Hoa Sua Primary School',
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
                                                // dongthanhmyYJK (3236:14524)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 2.51*fem),
                                                child: Text(
                                                  'Dong Thanh My',
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
                                                // nguyenmyanwarehouserpo (3236:14525)
                                                margin: EdgeInsets.fromLTRB(37.5*fem, 0*fem, 0*fem, 2.51*fem),
                                                child: Text(
                                                  'Nguyen My An Warehouse',
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
                                                // calmetbridgeako (3236:14526)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.5*fem, 29.63*fem),
                                                child: Text(
                                                  'Calmet Bridge',
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
                                                // hamnghibusdepotiMD (3236:14545)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.28*fem, 0*fem),
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
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // hamnghisout2co (3236:14565)
                            left: 0*fem,
                            top: 427.3823242188*fem,
                            child: Container(
                              width: 378.27*fem,
                              height: 605.07*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupmdbuwUs (JT3qpEJC99CkCnSsmJmDBu)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.94*fem, 17.57*fem, 0*fem),
                                    height: 604.13*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupqbrfUDu (JT3rUiC5F9S8KXAcGgqbrf)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.87*fem),
                                          width: 29.14*fem,
                                          height: 578.42*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/auto-group-qbrf.png',
                                            width: 29.14*fem,
                                            height: 578.42*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup5r6wMYb (JT3sRmSfpU6MWQzmVM5R6w)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4.68*fem, 25.73*fem, 0*fem),
                                    width: 214.56*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupmz8b2ej (JT3tVz9zoFfHip7z6oMZ8b)
                                          padding: EdgeInsets.fromLTRB(1.1*fem, 0*fem, 1.1*fem, 32.44*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // hamnghiMS7 (3236:14623)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.25*fem),
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
                                                // autogrouplm91UFq (JT3ss1DcoWWCHWR8DDLM91)
                                                margin: EdgeInsets.fromLTRB(13.17*fem, 0*fem, 29.18*fem, 0*fem),
                                                width: double.infinity,
                                                height: 35.83*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // group39Chd (3236:14618)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.59*fem, 0*fem),
                                                      width: 38.43*fem,
                                                      height: 28.99*fem,
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
                                                        // group38u6F (3236:14619)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.35*fem),
                                                        padding: EdgeInsets.fromLTRB(7.69*fem, 0.94*fem, 13.74*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 19.64*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xffffffff),
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                        ),
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
                                                    Container(
                                                      // autogroup743rxaK (JT3t1v8SAcLEmgZXzS743R)
                                                      width: 125*fem,
                                                      height: double.infinity,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // arriveafter234min6wR (3236:14592)
                                                            left: 0*fem,
                                                            top: 16.8334960938*fem,
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
                                                            // f33845bdH (3236:14626)
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
                                          // autogroupjnk16K9 (JT3t9uu7QfPmjKJrcfjNK1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.6*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // autogroup4un3pW3 (JT3tJue84DqVouQ6KS4UN3)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.27*fem, 0.3*fem),
                                                width: 38.43*fem,
                                                height: 20.57*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/auto-group-4un3.png',
                                                  width: 38.43*fem,
                                                  height: 20.57*fem,
                                                ),
                                              ),
                                              Container(
                                                // stationsKxb (3236:14624)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.87*fem, 0*fem),
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
                                              Text(
                                                // minFbM (3236:14625)
                                                '40min',
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
                                          // nguyenvanhuongschool14j (3236:14574)
                                          margin: EdgeInsets.fromLTRB(41.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Nguyen Van Huong School',
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
                                          // phumypolicestationiUw (3236:14577)
                                          margin: EdgeInsets.fromLTRB(10.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Phu My Police Station',
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
                                          // hoasuaprimaryschool3GK (3236:14580)
                                          margin: EdgeInsets.fromLTRB(27.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Hoa Sua Primary School',
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
                                          // dongthanhmyx8P (3236:14583)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.54*fem, 2.51*fem),
                                          child: Text(
                                            'Dong Thanh My',
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
                                          // nguyenmyanwarehouseUMd (3236:14586)
                                          margin: EdgeInsets.fromLTRB(37.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Nguyen My An Warehouse',
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
                                          // calmetbridgent7 (3236:14589)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.54*fem, 2.51*fem),
                                          child: Text(
                                            'Calmet Bridge',
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
                                          // nguyenvanhuongschooluxj (3236:14575)
                                          margin: EdgeInsets.fromLTRB(41.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Nguyen Van Huong School',
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
                                          // phumypolicestationddq (3236:14578)
                                          margin: EdgeInsets.fromLTRB(10.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Phu My Police Station',
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
                                          // hoasuaprimaryschoolkiT (3236:14581)
                                          margin: EdgeInsets.fromLTRB(27.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Hoa Sua Primary School',
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
                                          // dongthanhmyeJ3 (3236:14584)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.54*fem, 2.51*fem),
                                          child: Text(
                                            'Dong Thanh My',
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
                                          // nguyenmyanwarehousemNf (3236:14587)
                                          margin: EdgeInsets.fromLTRB(37.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Nguyen My An Warehouse',
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
                                          // calmetbridgefiw (3236:14590)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.54*fem, 2.51*fem),
                                          child: Text(
                                            'Calmet Bridge',
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
                                          // nguyenvanhuongschoolBSP (3236:14576)
                                          margin: EdgeInsets.fromLTRB(41.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Nguyen Van Huong School',
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
                                          // phumypolicestation6ZM (3236:14579)
                                          margin: EdgeInsets.fromLTRB(10.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Phu My Police Station',
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
                                          // hoasuaprimaryschoolR5q (3236:14582)
                                          margin: EdgeInsets.fromLTRB(27.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Hoa Sua Primary School',
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
                                          // dongthanhmyYRM (3236:14585)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.54*fem, 2.51*fem),
                                          child: Text(
                                            'Dong Thanh My',
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
                                          // nguyenmyanwarehouseUK1 (3236:14588)
                                          margin: EdgeInsets.fromLTRB(37.46*fem, 0*fem, 0*fem, 2.51*fem),
                                          child: Text(
                                            'Nguyen My An Warehouse',
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
                                          // calmetbridgenqV (3236:14591)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.54*fem, 36.18*fem),
                                          child: Text(
                                            'Calmet Bridge',
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
                                          // marvenusrestaurantXHH (3236:14622)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73.37*fem, 0*fem),
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
                                  Container(
                                    // group80TAw (3236:14659)
                                    margin: EdgeInsets.fromLTRB(0*fem, 97.05*fem, 39.94*fem, 0*fem),
                                    width: 21.68*fem,
                                    height: 22.44*fem,
                                    child: Image.asset(
                                      'assets/design-mobile-app/images/group-80.png',
                                      width: 21.68*fem,
                                      height: 22.44*fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroups5fmmhR (JT3txPZfkiggogmukHS5FM)
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // group78j8T (3236:14633)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 532.12*fem),
                                          width: 26.35*fem,
                                          height: 22.44*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/group-78.png',
                                            width: 26.35*fem,
                                            height: 22.44*fem,
                                          ),
                                        ),
                                        Container(
                                          // group79eFR (3236:14627)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.2*fem, 0*fem),
                                          width: 27.45*fem,
                                          height: 18.7*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/group-79.png',
                                            width: 27.45*fem,
                                            height: 18.7*fem,
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
                      // startbuttonZ7V (3236:14477)
                      margin: EdgeInsets.fromLTRB(73.34*fem, 0*fem, 127.51*fem, 0*fem),
                      width: double.infinity,
                      height: 40.21*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(33*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // nameappsts (3236:14478)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 192.42*fem,
                                height: 38.34*fem,
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
                            // startCRM (3236:14479)
                            left: 83.1110839844*fem,
                            top: 10.287109375*fem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // statusbarlightJjH (3236:14231)
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
                      'assets/design-mobile-app/images/fill-17-S9V.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // msm (3236:14246)
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
                      // iconsnetworkstatusbargzj (3236:14233)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                      width: 18.77*fem,
                      height: 11.63*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-network-status-bar-5Xu.png',
                        width: 18.77*fem,
                        height: 11.63*fem,
                      ),
                    ),
                    Container(
                      // iconnetworkwirelessofflinesymb (3236:14247)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                      width: 17.74*fem,
                      height: 13.2*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-imV.png',
                        width: 17.74*fem,
                        height: 13.2*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbar6Hm (3236:14239)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                      width: 26.77*fem,
                      height: 12.1*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-buttary-status-bar-AXh.png',
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