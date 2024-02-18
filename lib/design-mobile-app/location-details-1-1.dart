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
        // locationdetails11TfM (2199:41311)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarxMD (2199:42394)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 19.67*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfffafafa),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeindicatorFLK (I2199:42394;910:1615)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // leftsidea7h (I2199:42394;910:1615;908:2134)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                          width: 54*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/left-side-GzT.png',
                            width: 54*fem,
                            height: 21*fem,
                          ),
                        ),
                        Container(
                          // rightsideH27 (I2199:42394;910:1615;908:2118)
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogrouprftsdLs (JT2swLQLW155vob33qRfts)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                                width: 17*fem,
                                height: 20.33*fem,
                                child: Image.asset(
                                  'assets/design-mobile-app/images/auto-group-rfts.png',
                                  width: 17*fem,
                                  height: 20.33*fem,
                                ),
                              ),
                              Container(
                                // wifi94K (I2199:42394;910:1615;908:2123)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                                width: 15.27*fem,
                                height: 10.97*fem,
                                child: Image.asset(
                                  'assets/design-mobile-app/images/wifi-FrF.png',
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                ),
                              ),
                              Container(
                                // batteryTKu (I2199:42394;910:1615;908:2119)
                                width: 24.33*fem,
                                height: 11.33*fem,
                                child: Image.asset(
                                  'assets/design-mobile-app/images/battery-FSP.png',
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
                    // autogroupctbhB11 (JT2sFwNKGx5CHXUDPUCtbH)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 4.33*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // titleJLX (I2199:42394;839:1623)
                          left: 94*fem,
                          top: 5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 130*fem,
                                height: 30*fem,
                                child: Text(
                                  'Current Location',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1*fem,
                                    color: Color(0xff111827),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // buttonxfy (I2199:42394;910:1589)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/button.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // button4DD (I2199:42394;1414:167)
                          left: 287*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/button-mtj.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // topbarmtK (I2199:42394;1888:20277)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 327*fem,
                            height: 40*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // bodyVpK (2231:49580)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 114*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame20qdH (2231:49581)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // locationtitleAQf (2231:49582)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // titleUgF (I2231:49582;2218:44429)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // churchstreetsquareRLb (I2231:49582;2218:44411)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Church Street Square',
                                        style: SafeGoogleFont (
                                          'Timmana',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xf4000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // birminghamXPd (I2231:49582;2218:44412)
                                      'Birmingham',
                                      style: SafeGoogleFont (
                                        'Timmana',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3500000636*ffem/fem,
                                        letterSpacing: 0.5*fem,
                                        color: Color(0xb7000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // datefEw (I2231:49582;2218:44439)
                                width: double.infinity,
                                height: 56*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // inputcR5 (I2231:49582;2218:44440)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                      width: 151.5*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x1e1c1c1e)),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Container(
                                        // inputcontentij1 (I2231:49582;2218:44440;1875:8610)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupa8mvfeF (JT2aKg61jLonCnn7Pja8mV)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
                                              width: 78*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // inputoVZ (I2231:49582;2218:44440;1875:8614)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Center(
                                                  child: Text(
                                                    '15/12/2020',
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.5*fem,
                                                      color: Color(0x891c1c1e),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sufhqq (I2231:49582;2218:44440;1875:8958)
                                              height: double.infinity,
                                              child: Center(
                                                // arrowdown5CB (I2231:49582;2218:44440;1875:8960)
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/arrow-down.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // inputCGo (I2231:49582;2218:44441)
                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                      width: 151.5*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0x1e1c1c1e)),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Container(
                                        // inputcontentikw (I2231:49582;2218:44441;1875:8610)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup4mu9s83 (JT2abzx9MHPaVi44LP4Mu9)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 0*fem),
                                              width: 51*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // inputc5d (I2231:49582;2218:44441;1875:8614)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Text(
                                                  '16:00',
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0x891c1c1e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sufv6K (I2231:49582;2218:44441;1875:8958)
                                              height: double.infinity,
                                              child: Center(
                                                // arrowdownD5R (I2231:49582;2218:44441;1875:8960)
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/arrow-down-bdZ.png',
                                                    width: 24*fem,
                                                    height: 24*fem,
                                                  ),
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
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // aqcurrentstatecardvEj (2231:49583)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 18*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleEFR (I2231:49583;2312:20030)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 13*fem),
                                width: double.infinity,
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // titleN6j (I2231:49583;2312:20031)
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
                                      // trailingiconU9m (I2231:49583;2312:20034)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/trailing-icon-GUP.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // airqualityinfocard2z87 (I2231:49583;2474:24442)
                                margin: EdgeInsets.fromLTRB(71.5*fem, 0*fem, 87.5*fem, 24*fem),
                                width: double.infinity,
                                height: 84*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // circularhalfJuV (I2231:49583;2474:24442;2474:24410)
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
                                              'assets/design-mobile-app/images/oval-2M5.png',
                                            ),
                                          ),
                                        ),
                                        child: Align(
                                          // ovalznK (I2231:49583;2474:24442;2474:24410;2474:22499)
                                          alignment: Alignment.bottomLeft,
                                          child: SizedBox(
                                            width: 25.08*fem,
                                            height: 59.87*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/oval-zym.png',
                                              width: 25.08*fem,
                                              height: 59.87*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // dataiTR (I2231:49583;2474:24442;2474:24411)
                                      left: 61.1665039062*fem,
                                      top: 32*fem,
                                      child: Container(
                                        width: 46.33*fem,
                                        height: 50*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autoaddedframe2j1 (I2231:49583;2474:24442;2474:24412)
                                              margin: EdgeInsets.fromLTRB(7.83*fem, 0*fem, 8.5*fem, 6*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // pagetitleN2B (I2231:49583;2474:24442;2474:24413)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                                    child: Text(
                                                      '3',
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
                                                    // pagetitleTpK (I2231:49583;2474:24442;2474:24414)
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
                                              // statusb9q (I2231:49583;2474:24442;2474:24415)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // iconYas (I2231:49583;2474:24442;2478:25742)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/icon-oDq.png',
                                                      width: 14.67*fem,
                                                      height: 14.67*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleTxj (I2231:49583;2474:24442;2474:24417)
                                                    'Low',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: 0.25*fem,
                                                      color: Color(0xff01da5b),
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
                                // row2oFu (I2231:49583;2312:20048)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.67*fem, 16*fem),
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // airqualityinfocard383H (I2231:49583;2474:26151)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.67*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statusTbM (I2231:49583;2474:26151;2474:25047)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                            width: 8*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0x2801da5b),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Align(
                                              // slider8xP (I2231:49583;2474:26151;2474:24748)
                                              alignment: Alignment.bottomCenter,
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    color: Color(0xff01da5b),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // datapyd (I2231:49583;2474:26151;2474:24750)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitleXd9 (I2231:49583;2474:26151;2474:24751)
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
                                                  // pagetitlebsu (I2231:49583;2474:26151;2474:24752)
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
                                      // airqualityinfocard3Y2T (I2231:49583;2474:30473)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.67*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statusfcs (I2231:49583;2474:30473;2474:25047)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                            width: 8*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0x2801da5b),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Align(
                                              // sliderajq (I2231:49583;2474:30473;2474:24748)
                                              alignment: Alignment.bottomCenter,
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    color: Color(0xff01da5b),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // dataib9 (I2231:49583;2474:30473;2474:24750)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitlerhM (I2231:49583;2474:30473;2474:24751)
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
                                                  // pagetitlea7Z (I2231:49583;2474:30473;2474:24752)
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
                                      // airqualityinfocard4WX1 (I2231:49583;2474:32519)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statuss6f (I2231:49583;2474:32519;2474:25047)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                            width: 8*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0x2801da5b),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Align(
                                              // slidernjR (I2231:49583;2474:32519;2474:24748)
                                              alignment: Alignment.bottomCenter,
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    color: Color(0xff01da5b),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // dataXh1 (I2231:49583;2474:32519;2474:24750)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitlesF5 (I2231:49583;2474:32519;2474:24751)
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
                                                  // pagetitlezab (I2231:49583;2474:32519;2474:24752)
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
                                // row3jHH (I2231:49583;2474:33557)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 36.67*fem, 16*fem),
                                width: double.infinity,
                                height: 50*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // airqualityinfocard3rMu (I2231:49583;2474:33558)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.67*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statusBQB (I2231:49583;2474:33558;2474:25047)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                            width: 8*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0x2801da5b),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Align(
                                              // slider6X9 (I2231:49583;2474:33558;2474:24748)
                                              alignment: Alignment.bottomCenter,
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    color: Color(0xff01da5b),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // dataE7Z (I2231:49583;2474:33558;2474:24750)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitleZfd (I2231:49583;2474:33558;2474:24751)
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
                                                  // pagetitleh19 (I2231:49583;2474:33558;2474:24752)
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
                                      // airqualityinfocard32p7 (I2231:49583;2474:33559)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.67*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statusNd5 (I2231:49583;2474:33559;2474:25047)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                            width: 8*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0x2801da5b),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Align(
                                              // sliderVSo (I2231:49583;2474:33559;2474:24748)
                                              alignment: Alignment.bottomCenter,
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    color: Color(0xff01da5b),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // dataEQP (I2231:49583;2474:33559;2474:24750)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitlemv7 (I2231:49583;2474:33559;2474:24751)
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
                                                  // pagetitleW71 (I2231:49583;2474:33559;2474:24752)
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
                                      // airqualityinfocard4qf5 (I2231:49583;2474:33560)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // statusByq (I2231:49583;2474:33560;2474:25047)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 0*fem),
                                            width: 8*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0x2801da5b),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Align(
                                              // sliderJoZ (I2231:49583;2474:33560;2474:24748)
                                              alignment: Alignment.bottomCenter,
                                              child: SizedBox(
                                                width: double.infinity,
                                                height: 20*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    color: Color(0xff01da5b),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // datae6j (I2231:49583;2474:33560;2474:24750)
                                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // pagetitlePKD (I2231:49583;2474:33560;2474:24751)
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
                                                  // pagetitleuoM (I2231:49583;2474:33560;2474:24752)
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
                                // row4ekw (I2231:49583;2312:20092)
                                width: 544*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pagetitlebgB (I2231:49583;2474:36067)
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
                                      // forecastvTZ (I2231:49583;2474:35556)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      height: 72*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // aqcard1pYw (I2231:49583;2339:18100)
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
                                                  // pagetitletoh (I2231:49583;2339:18100;2319:18840)
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
                                                  // iconzrj (I2231:49583;2339:18100;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-JWb.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparature7gT (I2231:49583;2339:18100;2339:20230)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weathersfd (I2231:49583;2339:18100;2339:20231)
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
                                                        // weather1mq (I2231:49583;2339:18100;2339:20232)
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
                                            // aqcard1XVH (I2231:49583;2339:18314)
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
                                                  // pagetitlecmd (I2231:49583;2339:18314;2319:18840)
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
                                                  // iconvnK (I2231:49583;2339:18314;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-9AF.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparatureSkf (I2231:49583;2339:18314;2339:20230)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatheroLK (I2231:49583;2339:18314;2339:20231)
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
                                                        // weatherLb9 (I2231:49583;2339:18314;2339:20232)
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
                                            // aqcard1Gjh (I2231:49583;2339:19536)
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
                                                  // pagetitleAaB (I2231:49583;2339:19536;2319:18840)
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
                                                  // icon5h9 (I2231:49583;2339:19536;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-Nrs.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparatureBkB (I2231:49583;2339:19536;2339:20230)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatherL7H (I2231:49583;2339:19536;2339:20231)
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
                                                        // weatherEyM (I2231:49583;2339:19536;2339:20232)
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
                                            // aqcard1Ac7 (I2231:49583;2339:19537)
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
                                                  // pagetitle3fu (I2231:49583;2339:19537;2319:18840)
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
                                                  // iconK7d (I2231:49583;2339:19537;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-ExP.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparatureyT5 (I2231:49583;2339:19537;2339:20230)
                                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weathersYT (I2231:49583;2339:19537;2339:20231)
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
                                                        // weathercF9 (I2231:49583;2339:19537;2339:20232)
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
                                            // aqcard1w2X (I2231:49583;2339:19796)
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
                                                  // pagetitleDVq (I2231:49583;2339:19796;2319:18840)
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
                                                  // iconLKZ (I2231:49583;2339:19796;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-UCX.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparatureeb9 (I2231:49583;2339:19796;2339:20230)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatherCMm (I2231:49583;2339:19796;2339:20231)
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
                                                        // weather927 (I2231:49583;2339:19796;2339:20232)
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
                                            // aqcard1fm9 (I2231:49583;2339:19797)
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
                                                  // pagetitlexkF (I2231:49583;2339:19797;2319:18840)
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
                                                  // icongRM (I2231:49583;2339:19797;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-s7V.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparatureCPh (I2231:49583;2339:19797;2339:20230)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatherxNs (I2231:49583;2339:19797;2339:20231)
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
                                                        // weatherUs1 (I2231:49583;2339:19797;2339:20232)
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
                                            // aqcard1Co1 (I2231:49583;2339:20611)
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
                                                  // pagetitle6tP (I2231:49583;2339:20611;2319:18840)
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
                                                  // icond7d (I2231:49583;2339:20611;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-HSF.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparatureLnj (I2231:49583;2339:20611;2339:20230)
                                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatherfq1 (I2231:49583;2339:20611;2339:20231)
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
                                                        // weatherpC7 (I2231:49583;2339:20611;2339:20232)
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
                                            // aqcard1kLf (I2231:49583;2501:20971)
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
                                                  // pagetitleEmd (I2231:49583;2501:20971;2319:18840)
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
                                                  // iconLpf (I2231:49583;2501:20971;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-vjh.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparatureeqM (I2231:49583;2501:20971;2339:20230)
                                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatherPnw (I2231:49583;2501:20971;2339:20231)
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
                                                        // weatherYQw (I2231:49583;2501:20971;2339:20232)
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
                                            // aqcard1UZV (I2231:49583;2501:20972)
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
                                                  // pagetitleAhD (I2231:49583;2501:20972;2319:18840)
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
                                                  // iconHWw (I2231:49583;2501:20972;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-8kF.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparaturec3R (I2231:49583;2501:20972;2339:20230)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatherZUT (I2231:49583;2501:20972;2339:20231)
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
                                                        // weatherHvF (I2231:49583;2501:20972;2339:20232)
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
                                            // aqcard1p9V (I2231:49583;2501:20973)
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
                                                  // pagetitlehj5 (I2231:49583;2501:20973;2319:18840)
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
                                                  // iconpHu (I2231:49583;2501:20973;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-9Jw.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparaturew7d (I2231:49583;2501:20973;2339:20230)
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatherVew (I2231:49583;2501:20973;2339:20231)
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
                                                        // weatherqTu (I2231:49583;2501:20973;2339:20232)
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
                                            // aqcard1xYX (I2231:49583;2501:20974)
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
                                                  // pagetitleTEP (I2231:49583;2501:20974;2319:18840)
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
                                                  // iconyTd (I2231:49583;2501:20974;2478:23131)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-JFH.png',
                                                    width: 14.67*fem,
                                                    height: 14.67*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // temparature6HM (I2231:49583;2501:20974;2339:20230)
                                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // weatherRaX (I2231:49583;2501:20974;2339:20231)
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
                                                        // weatherZgj (I2231:49583;2501:20974;2339:20232)
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
                                      // sliderindicatorhY3 (I2231:49583;2491:20188)
                                      margin: EdgeInsets.fromLTRB(130.5*fem, 0*fem, 363.5*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle309Riw (I2231:49583;2491:20188;1394:437)
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
                                            // rectangle3089uq (I2231:49583;2491:20188;1394:436)
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
                                            // rectangle310tMd (I2231:49583;2491:20188;1394:438)
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
                                            // rectangle3112Tq (I2231:49583;2491:20188;1888:24533)
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // weathercurrentstatecardxMV (2231:49584)
                          padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleGNB (I2231:49584;2315:16576)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 27*fem, 5*fem),
                                width: double.infinity,
                                height: 36*fem,
                                child: Container(
                                  // titleD2X (I2231:49584;2315:16577)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                                  width: 64*fem,
                                  height: double.infinity,
                                  child: Text(
                                    'Weather',
                                    style: SafeGoogleFont (
                                      'Timmana',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.6275*ffem/fem,
                                      color: Color(0xf4000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupvtg7WXR (JT2dKfvRXwzpfEUAuPVtG7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: 584*fem,
                                height: 152*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // weathercard131Z (I2231:49584;2319:15400)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 16*fem, 0*fem),
                                        width: 343*fem,
                                        height: 73.5*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Container(
                                          // weatherdatakAs (I2231:49584;2319:15400;2319:15350)
                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(8*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // weather4hM (I2231:49584;2319:15400;2319:15351)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 17.5*fem),
                                                width: 145*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupzyhzCHm (JT2dWLHKrgkCc5Tw52zyHZ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      width: double.infinity,
                                                      height: 32*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // dateL95 (I2231:49584;2319:15400;2319:15352)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 145*fem,
                                                              height: 16*fem,
                                                              child: Text(
                                                                'NOW',
                                                                textAlign: TextAlign.right,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1*ffem/fem,
                                                                  letterSpacing: 1.5*fem,
                                                                  color: Color(0xb7000000),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // weatherDCs (I2231:49584;2319:15400;2319:15355)
                                                            left: 2*fem,
                                                            top: 12*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 84*fem,
                                                                height: 20*fem,
                                                                child: Text(
                                                                  'Rain Shower',
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 16*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.25*ffem/fem,
                                                                    letterSpacing: 0.5*fem,
                                                                    color: Color(0xf4000000),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // weather7Z9 (I2231:49584;2319:15400;2319:15356)
                                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Feels like 11°C',
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // datapyM (I2231:49584;2319:15400;2486:20882)
                                                width: 83*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // temparatureybM (I2231:49584;2319:15400;2319:15357)
                                                      left: 0*fem,
                                                      top: 9.5*fem,
                                                      child: Container(
                                                        width: 59*fem,
                                                        height: 56*fem,
                                                        child: Container(
                                                          // highuzo (I2231:49584;2319:15400;2319:15358)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                                          width: double.infinity,
                                                          height: 29*fem,
                                                          child: Container(
                                                            // temparature4Mu (I2231:49584;2319:15400;2319:15359)
                                                            width: 31*fem,
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // weatherbcj (I2231:49584;2319:15400;2319:15360)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                  child: Text(
                                                                    '15',
                                                                    textAlign: TextAlign.right,
                                                                    style: SafeGoogleFont (
                                                                      'Timmana',
                                                                      fontSize: 24*ffem,
                                                                      fontWeight: FontWeight.w400,
                                                                      height: 1.2000000477*ffem/fem,
                                                                      letterSpacing: 0.5*fem,
                                                                      color: Color(0xf4000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  // weatherudR (I2231:49584;2319:15400;2319:15361)
                                                                  '°C',
                                                                  textAlign: TextAlign.right,
                                                                  style: SafeGoogleFont (
                                                                    'Timmana',
                                                                    fontSize: 10*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.4*ffem/fem,
                                                                    color: Color(0xb7000000),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // weathericons3zX (I2231:49584;2319:15400;2319:15369)
                                                      left: 44.5004882812*fem,
                                                      top: 5*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 33.5*fem,
                                                          height: 26*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/weather-icons-pK9.png',
                                                            width: 33.5*fem,
                                                            height: 26*fem,
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
                                    ),
                                    Positioned(
                                      // row2xbh (I2231:49584;2315:16594)
                                      left: 16*fem,
                                      top: 72*fem,
                                      child: Container(
                                        width: 568*fem,
                                        height: 80*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // weathercard24Pq (I2231:49584;2316:15207)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonswiX (I2231:49584;2316:15207;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                                                    width: 19.33*fem,
                                                    height: 19.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-kD5.png',
                                                      width: 19.33*fem,
                                                      height: 19.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparatureesq (I2231:49584;2316:15207;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherzRu (I2231:49584;2316:15207;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '15',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherhr7 (I2231:49584;2316:15207;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleeWT (I2231:49584;2316:15207;2316:15201)
                                                    '08:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard2mqy (I2231:49584;2316:15215)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonsFm9 (I2231:49584;2316:15215;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                                                    width: 19.33*fem,
                                                    height: 19.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-Bh9.png',
                                                      width: 19.33*fem,
                                                      height: 19.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparaturexvT (I2231:49584;2316:15215;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherhd9 (I2231:49584;2316:15215;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '14',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weather1dq (I2231:49584;2316:15215;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleZQT (I2231:49584;2316:15215;2316:15201)
                                                    '09:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard2HrF (I2231:49584;2316:15223)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonsaaT (I2231:49584;2316:15223;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                                                    width: 19.33*fem,
                                                    height: 19.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-MKD.png',
                                                      width: 19.33*fem,
                                                      height: 19.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparatureuMq (I2231:49584;2316:15223;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherFAo (I2231:49584;2316:15223;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '13',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherxb1 (I2231:49584;2316:15223;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleuWF (I2231:49584;2316:15223;2316:15201)
                                                    '10:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard2pt7 (I2231:49584;2316:15231)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonsiTh (I2231:49584;2316:15231;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                                                    width: 19.33*fem,
                                                    height: 19.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-GVu.png',
                                                      width: 19.33*fem,
                                                      height: 19.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparatureRd1 (I2231:49584;2316:15231;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherMmZ (I2231:49584;2316:15231;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '12',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherGdd (I2231:49584;2316:15231;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitle1bD (I2231:49584;2316:15231;2316:15201)
                                                    '11:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard2YLF (I2231:49584;2316:15239)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonsdcb (I2231:49584;2316:15239;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.83*fem),
                                                    width: 19.33*fem,
                                                    height: 11.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-UAj.png',
                                                      width: 19.33*fem,
                                                      height: 11.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparaturekhD (I2231:49584;2316:15239;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weather5zP (I2231:49584;2316:15239;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '12',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherCp7 (I2231:49584;2316:15239;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleLvK (I2231:49584;2316:15239;2316:15201)
                                                    '12:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard2Goy (I2231:49584;2316:15247)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 11.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonsw9R (I2231:49584;2316:15247;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 14.83*fem),
                                                    width: 22.33*fem,
                                                    height: 17.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-7vf.png',
                                                      width: 22.33*fem,
                                                      height: 17.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparatureFR1 (I2231:49584;2316:15247;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatheryro (I2231:49584;2316:15247;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '11',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatheruEf (I2231:49584;2316:15247;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleeCF (I2231:49584;2316:15247;2316:15201)
                                                    '13:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard2N8F (I2231:49584;2316:15255)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericons3kB (I2231:49584;2316:15255;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                                                    width: 19.33*fem,
                                                    height: 19.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-Xzo.png',
                                                      width: 19.33*fem,
                                                      height: 19.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparaturekuV (I2231:49584;2316:15255;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weathertko (I2231:49584;2316:15255;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '25',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weathercgo (I2231:49584;2316:15255;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleMuH (I2231:49584;2316:15255;2316:15201)
                                                    '14:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard2Uyu (I2231:49584;2501:22027)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonsyfm (I2231:49584;2501:22027;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.83*fem),
                                                    width: 19.33*fem,
                                                    height: 11.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-i2B.png',
                                                      width: 19.33*fem,
                                                      height: 11.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparatureh5y (I2231:49584;2501:22027;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherqCB (I2231:49584;2501:22027;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '12',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherYsH (I2231:49584;2501:22027;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleV1q (I2231:49584;2501:22027;2316:15201)
                                                    '12:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard2baf (I2231:49584;2501:22028)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 11.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonsHiP (I2231:49584;2501:22028;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 14.83*fem),
                                                    width: 22.33*fem,
                                                    height: 17.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-P7D.png',
                                                      width: 22.33*fem,
                                                      height: 17.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparatureQHD (I2231:49584;2501:22028;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherLRm (I2231:49584;2501:22028;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '11',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherTFV (I2231:49584;2501:22028;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleQRd (I2231:49584;2501:22028;2316:15201)
                                                    '13:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard28sR (I2231:49584;2501:22029)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonseKy (I2231:49584;2501:22029;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                                                    width: 19.33*fem,
                                                    height: 19.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-mbD.png',
                                                      width: 19.33*fem,
                                                      height: 19.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparaturey7M (I2231:49584;2501:22029;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherJfR (I2231:49584;2501:22029;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '25',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherQyM (I2231:49584;2501:22029;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleMdh (I2231:49584;2501:22029;2316:15201)
                                                    '14:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 4*fem,
                                            ),
                                            Container(
                                              // weathercard265V (I2231:49584;2501:22398)
                                              padding: EdgeInsets.fromLTRB(10.5*fem, 17.33*fem, 10.5*fem, 8*fem),
                                              width: 48*fem,
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
                                                    // weathericonsBcj (I2231:49584;2501:22398;2316:15199)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.83*fem),
                                                    width: 19.33*fem,
                                                    height: 19.33*fem,
                                                    child: Image.asset(
                                                      'assets/design-mobile-app/images/weather-icons-b91.png',
                                                      width: 19.33*fem,
                                                      height: 19.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // temparatureuYj (I2231:49584;2501:22398;2316:15202)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // weatherSoZ (I2231:49584;2501:22398;2316:15203)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '25',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1*ffem/fem,
                                                              letterSpacing: -0.5*fem,
                                                              color: Color(0xf4000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // weatherAUf (I2231:49584;2501:22398;2316:15204)
                                                          '°C',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Roboto',
                                                            fontSize: 8*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.1725*ffem/fem,
                                                            color: Color(0xb7000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleiFH (I2231:49584;2501:22398;2316:15201)
                                                    '14:00',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Roboto',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xb7000000),
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
                                // sliderindicatorTCs (I2231:49584;2491:22635)
                                margin: EdgeInsets.fromLTRB(146.5*fem, 0*fem, 146.5*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // rectangle309B8s (I2231:49584;2491:22635;1394:437)
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
                                      // rectangle308uKm (I2231:49584;2491:22635;1394:436)
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
                                      // rectangle310Ecw (I2231:49584;2491:22635;1394:438)
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
                                      // rectangle311aB1 (I2231:49584;2491:22635;1888:24533)
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // mapi2K (2231:49585)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // pagetitlefTM (2231:49586)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  'Show on Map',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xb7000000),
                                  ),
                                ),
                              ),
                              Container(
                                // mapP8T (2231:49587)
                                padding: EdgeInsets.fromLTRB(14.8*fem, 5*fem, 3.57*fem, 7*fem),
                                width: double.infinity,
                                height: 160*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  image: DecorationImage (
                                    image: AssetImage (
                                      'assets/design-mobile-app/images/map-bg-eFZ.png',
                                    ),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      offset: Offset(0*fem, 2*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // mapmarkersRaw (2243:25210)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup4ag7kt7 (JT2hQPTL26SttYxQZm4Ag7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mappinaqdataV51 (2243:25217)
                                              margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 0*fem, 16*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpincQX (I2243:25217;2303:14055)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-zH5.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // K43 (I2243:25217;2303:14056)
                                                    left: 10.25*fem,
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
                                              // mappinaqdataPZh (2243:25218)
                                              margin: EdgeInsets.fromLTRB(20.42*fem, 0*fem, 0*fem, 6*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinunw (I2243:25218;2303:14043)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-WW3.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // DYj (I2243:25218;2303:14044)
                                                    left: 10.25*fem,
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
                                              // mappinaqdataKbm (2243:25221)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.42*fem, 26*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinr5u (I2243:25221;2303:14037)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-b9h.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // MHZ (I2243:25221;2303:14038)
                                                    left: 10.25*fem,
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
                                              // mappinaqdataf3M (2243:25220)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinPV9 (I2243:25220;2303:14031)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-u6F.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // J6K (I2243:25220;2303:14032)
                                                    left: 10.75*fem,
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
                                        // autogroupwynfbr7 (JT2hiiG8T3o5RNvBfTwyNf)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.21*fem, 21*fem),
                                        width: 71.46*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroupcuvxXDy (JT2i97j8bW46GLtH9tcuvX)
                                              padding: EdgeInsets.fromLTRB(22.46*fem, 0*fem, 7.15*fem, 9*fem),
                                              width: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupbsu3epP (JT2htHpW5pYaerdCq3BsU3)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                                    width: double.infinity,
                                                    height: 45*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // mappinaqdataaT9 (2243:25214)
                                                          left: 17.3542480469*fem,
                                                          top: 21*fem,
                                                          child: Container(
                                                            width: 24.5*fem,
                                                            height: 24*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // mapsmarkerpin6gP (I2243:25214;2303:14061)
                                                                  left: 3.0625*fem,
                                                                  top: 2*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 18.38*fem,
                                                                      height: 20*fem,
                                                                      child: Image.asset(
                                                                        'assets/design-mobile-app/images/maps-marker-pin-VV1-UCX.png',
                                                                        width: 18.38*fem,
                                                                        height: 20*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // oqh (I2243:25214;2303:14062)
                                                                  left: 10.25*fem,
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
                                                          // mappinaqdataiSs (2243:25215)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Container(
                                                            width: 24.5*fem,
                                                            height: 24*fem,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // mapsmarkerpinSdm (I2243:25215;2303:14058)
                                                                  left: 3.0625*fem,
                                                                  top: 2*fem,
                                                                  child: Align(
                                                                    child: SizedBox(
                                                                      width: 18.38*fem,
                                                                      height: 20*fem,
                                                                      child: Image.asset(
                                                                        'assets/design-mobile-app/images/maps-marker-pin-1pb.png',
                                                                        width: 18.38*fem,
                                                                        height: 20*fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // Ygo (I2243:25215;2303:14059)
                                                                  left: 10.25*fem,
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
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // mappinaqdataejq (2243:25219)
                                                    margin: EdgeInsets.fromLTRB(5.1*fem, 0*fem, 12.25*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 24*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // mapsmarkerpinnLF (I2243:25219;2303:14043)
                                                          left: 3.0625*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 18.38*fem,
                                                              height: 20*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/maps-marker-pin-1W7.png',
                                                                width: 18.38*fem,
                                                                height: 20*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // HXu (I2243:25219;2303:14044)
                                                          left: 10.25*fem,
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
                                              // autogroupm14tBdH (JT2hzndgDcXpw4MeqUm14T)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // mappinaqdataLFH (2243:25228)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 22.46*fem, 0*fem),
                                                    width: 24.5*fem,
                                                    height: 24*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // mapsmarkerpinTao (I2243:25228;2303:14037)
                                                          left: 3.0625*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 18.38*fem,
                                                              height: 20*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/maps-marker-pin-zTh.png',
                                                                width: 18.38*fem,
                                                                height: 20*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // Ak7 (I2243:25228;2303:14038)
                                                          left: 10.25*fem,
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
                                                    // mappinaqdatagCf (2243:25226)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                    width: 24.5*fem,
                                                    height: 24*fem,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // mapsmarkerpinQ8f (I2243:25226;2303:14031)
                                                          left: 3.0625*fem,
                                                          top: 2*fem,
                                                          child: Align(
                                                            child: SizedBox(
                                                              width: 18.38*fem,
                                                              height: 20*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/maps-marker-pin-HwV.png',
                                                                width: 18.38*fem,
                                                                height: 20*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // ur7 (I2243:25226;2303:14032)
                                                          left: 10.75*fem,
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
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupzujfR3m (JT2iUwVS8iUZUbrvsPZuJF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 15.31*fem, 9*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // mappinaqdataLgX (2243:25213)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.02*fem, 48*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinfyh (I2243:25213;2303:14073)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-Nns.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // AfZ (I2243:25213;2303:14074)
                                                    left: 10.25*fem,
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
                                              // mappinaqdata4W3 (2243:25224)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.08*fem, 9*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinbF5 (I2243:25224;2303:14043)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-sAw.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // WN3 (I2243:25224;2303:14044)
                                                    left: 10.25*fem,
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
                                              // mappinaqdatacfy (2243:25229)
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinZr7 (I2243:25229;2303:14031)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-q8s.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // 4ns (I2243:25229;2303:14032)
                                                    left: 10.75*fem,
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
                                        // autogroupeyouyuq (JT2igSAHJ3NmMaJxGUeyou)
                                        margin: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 12*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mappinaqdatauoV (2243:25211)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.29*fem, 65*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpin2t7 (I2243:25211;2303:14076)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-p7R.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // k3R (I2243:25211;2303:14077)
                                                    left: 10.25*fem,
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
                                              // mappinaqdatar6T (2243:25225)
                                              margin: EdgeInsets.fromLTRB(14.29*fem, 0*fem, 0*fem, 0*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinygs (I2243:25225;2303:14037)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-Arb.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // HSf (I2243:25225;2303:14038)
                                                    left: 10.25*fem,
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
                                        // autogroupshzhzM5 (JT2iqGEuNgb8FLWY89sHZh)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 25*fem),
                                        width: 61.84*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mappinaqdataJsZ (2243:25216)
                                              margin: EdgeInsets.fromLTRB(17.35*fem, 0*fem, 19.99*fem, 11*fem),
                                              width: double.infinity,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinxhD (I2243:25216;2303:14058)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-ccF.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // 4kF (I2243:25216;2303:14059)
                                                    left: 10.25*fem,
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
                                              // mappinaqdataAYP (2243:25212)
                                              margin: EdgeInsets.fromLTRB(37.84*fem, 0*fem, 0*fem, 24*fem),
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinhYK (I2243:25212;1601:12506)
                                                    left: 3*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-ixF.png',
                                                          width: 18*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // Qhd (I2243:25212;1601:12516)
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
                                            Container(
                                              // mappinaqdataKJo (2243:25222)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.34*fem, 0*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpineM5 (I2243:25222;2303:14043)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-MLb.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // x6s (I2243:25222;2303:14044)
                                                    left: 10.25*fem,
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
                                        // autogroupdzxdrxw (JT2j31QLPPLNuYo3HsdZXD)
                                        margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
                                        width: 49*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // mappinaqdatanLo (2243:25223)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 44*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpiniET (I2243:25223;2303:14043)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-gaj.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // R8s (I2243:25223;2303:14044)
                                                    left: 10.25*fem,
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
                                              // mappinaqdataKk3 (2243:25230)
                                              margin: EdgeInsets.fromLTRB(8.17*fem, 0*fem, 16.33*fem, 16*fem),
                                              width: double.infinity,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinT5Z (I2243:25230;2303:14031)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-tsZ.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // Lv3 (I2243:25230;2303:14032)
                                                    left: 10.75*fem,
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
                                              // mappinaqdataFn7 (2243:25227)
                                              margin: EdgeInsets.fromLTRB(24.5*fem, 0*fem, 0*fem, 0*fem),
                                              width: 24.5*fem,
                                              height: 24*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mapsmarkerpinb5H (I2243:25227;2303:14037)
                                                    left: 3.0625*fem,
                                                    top: 2*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 18.38*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/maps-marker-pin-2NK.png',
                                                          width: 18.38*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // 623 (I2243:25227;2303:14038)
                                                    left: 10.25*fem,
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // autogroupredvnQf (JT2VHQKLy81PE6nkySReDV)
                          width: double.infinity,
                          height: 510*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // aqforcast8jR (2231:49610)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                                  width: 343*fem,
                                  height: 267*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // titleEGf (I2231:49610;2312:20130)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 49*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // title9uR (I2231:49610;2312:20131)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pagetitle6Js (I2231:49610;2483:19388)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'AQ Forcast',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6275*ffem/fem,
                                                        color: Color(0xf4000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleD8b (I2231:49610;2312:20133)
                                                    'Next 7 days',
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // buttonMVh (I2231:49610;2484:19613)
                                              margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 8.5*fem),
                                              padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                              width: 77*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Container(
                                                // basebuttong2B (I2231:49610;2484:19613;1307:62600)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Container(
                                                  // contentdy1 (I2231:49610;2484:19613;1307:62600;1084:2904)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupfqrsPhH (JT2Vf4MvkRxsVSZazufQrs)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                        width: 30*fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'AQI',
                                                            style: SafeGoogleFont (
                                                              'Outfit',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.32*fem,
                                                              color: Color(0xff1882ff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // arrowdownUCw (I2231:49610;2484:19613;1307:62600;1306:69987)
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/arrow-down-EqM.png',
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
                                        // graphbYT (I2231:49610;2312:20135)
                                        margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 186*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // spacej8s (I2231:49610;2312:20136)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 304*fem,
                                                  height: 150*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // barcharteFq (I2231:49610;2312:20137)
                                              left: 0*fem,
                                              top: 16*fem,
                                              child: Container(
                                                width: 292*fem,
                                                height: 170*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupq6uomLT (JT2Vr43cD1AyowLerjQ6Uo)
                                                      width: double.infinity,
                                                      height: 112*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // backuhZ (I2231:49610;2312:20138)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                                              width: 292*fem,
                                                              height: 112*fem,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  SizedBox(
                                                                    height: 28*fem,
                                                                  ),
                                                                  SizedBox(
                                                                    height: 28*fem,
                                                                  ),
                                                                  SizedBox(
                                                                    height: 28*fem,
                                                                  ),
                                                                  SizedBox(
                                                                    height: 28*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // chart84X (I2231:49610;2312:20146)
                                                            left: 16*fem,
                                                            top: 32*fem,
                                                            child: Container(
                                                              width: 272*fem,
                                                              height: 80*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // vectorE7Z (I2231:49610;2312:20147)
                                                                    width: 32*fem,
                                                                    height: 20*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-haF.png',
                                                                      width: 32*fem,
                                                                      height: 20*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorx3Z (I2231:49610;2312:20148)
                                                                    width: 32*fem,
                                                                    height: 50*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-wqZ.png',
                                                                      width: 32*fem,
                                                                      height: 50*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vector5dy (I2231:49610;2312:20149)
                                                                    width: 32*fem,
                                                                    height: 70*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-YvT.png',
                                                                      width: 32*fem,
                                                                      height: 70*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorRC3 (I2231:49610;2312:20150)
                                                                    width: 32*fem,
                                                                    height: 40*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector.png',
                                                                      width: 32*fem,
                                                                      height: 40*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vector9tj (I2231:49610;2312:20151)
                                                                    width: 32*fem,
                                                                    height: 30*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-5io.png',
                                                                      width: 32*fem,
                                                                      height: 30*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorVBu (I2231:49610;2312:20152)
                                                                    width: 32*fem,
                                                                    height: 80*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-QCf.png',
                                                                      width: 32*fem,
                                                                      height: 80*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorcnK (I2231:49610;2312:20153)
                                                                    width: 32*fem,
                                                                    height: 20*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-Q5m.png',
                                                                      width: 32*fem,
                                                                      height: 20*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // dataAoq (I2231:49610;2312:20170)
                                                            left: 17*fem,
                                                            top: 16.9999389648*fem,
                                                            child: Container(
                                                              width: 270*fem,
                                                              height: 90*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // chart6hV (I2231:49610;2312:20171)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7a01da5b),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse21pT (I2231:49610;2312:20171;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // datawCK (I2231:49610;2312:20171;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '2',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartpG7 (I2231:49610;2312:20172)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 30*fem),
                                                                    width: 30*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7afeb156),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse28nb (I2231:49610;2312:20172;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0000610352*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-4mM.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // dataFsD (I2231:49610;2312:20172;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0000610352*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '5',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartj1h (I2231:49610;2312:20173)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7aff6c3d),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2TCb (I2231:49610;2312:20173;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0000610352*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-QQf.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // dataao1 (I2231:49610;2312:20173;302:6697)
                                                                          left: 13*fem,
                                                                          top: 9.0000610352*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 4*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '7',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chart4iB (I2231:49610;2312:20174)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 20*fem),
                                                                    width: 30*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7affdd2f),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2yq9 (I2231:49610;2312:20174;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0000610352*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-Uj1.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // data6um (I2231:49610;2312:20174;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0000610352*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '4',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartyyZ (I2231:49610;2312:20175)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7a01da5b),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2iAT (I2231:49610;2312:20175;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-JNB.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // data2gw (I2231:49610;2312:20175;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '3',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartKvw (I2231:49610;2312:20176)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7afeb156),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse236F (I2231:49610;2312:20176;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0000610352*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-SK1.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // dataZqH (I2231:49610;2312:20176;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0000610352*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '8',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartFCK (I2231:49610;2312:20177)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7a01da5b),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2xsR (I2231:49610;2312:20177;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-ux3.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // dataVMZ (I2231:49610;2312:20177;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '2',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupetz5adu (JT2WWCciBAwdZ2H5fwEtZ5)
                                                      padding: EdgeInsets.fromLTRB(24.5*fem, 8*fem, 14*fem, 8*fem),
                                                      width: double.infinity,
                                                      height: 58*fem,
                                                      child: Container(
                                                        // weekX3M (I2231:49610;2312:20162)
                                                        width: double.infinity,
                                                        height: 14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // monetf (I2231:49610;2312:20169)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                                              child: Text(
                                                                'SAT',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // sunmyH (I2231:49610;2312:20163)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                                              child: Text(
                                                                'SUN',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // monhc3 (I2231:49610;2312:20164)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                              child: Text(
                                                                'MON',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // sun2PR (I2231:49610;2312:20165)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                                              child: Text(
                                                                'TUE',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // monxH5 (I2231:49610;2312:20166)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                              child: Text(
                                                                'WED',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // sunsuq (I2231:49610;2312:20167)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                                              child: Text(
                                                                'THU',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // mon1m9 (I2231:49610;2312:20168)
                                                              'FRI',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Timmana',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.4*ffem/fem,
                                                                color: Color(0x66000000),
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
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // aqhistoryxgP (2231:49611)
                                left: 0*fem,
                                top: 263*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                                  width: 343*fem,
                                  height: 247*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // title4UX (I2231:49611;2485:20479)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                        width: double.infinity,
                                        height: 49*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // titlenQX (I2231:49611;2485:20480)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pagetitleX7D (I2231:49611;2485:20481)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    child: Text(
                                                      'AQ History',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.6275*ffem/fem,
                                                        color: Color(0xf4000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // pagetitleqdh (I2231:49611;2485:20482)
                                                    'Last 7 days',
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4*ffem/fem,
                                                      color: Color(0xb7000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // buttonarB (I2231:49611;2485:20483)
                                              margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 8.5*fem),
                                              padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 8*fem, 4*fem),
                                              width: 103*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Container(
                                                // basebuttonJnB (I2231:49611;2485:20483;1307:62600)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Container(
                                                  // contentUgf (I2231:49611;2485:20483;1307:62600;1084:2904)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // autogroupjtsqEfq (JT2XnuyDinnxmMCEm1Jtsq)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        width: 55*fem,
                                                        height: double.infinity,
                                                        child: Center(
                                                          child: Text(
                                                            'WEEKLY',
                                                            style: SafeGoogleFont (
                                                              'Outfit',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.32*fem,
                                                              color: Color(0xff1882ff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // arrowdownKSP (I2231:49611;2485:20483;1307:62600;1306:69987)
                                                        width: 24*fem,
                                                        height: 24*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/arrow-down-yxs.png',
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
                                        // graphFaw (I2231:49611;2486:23448)
                                        margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 0*fem),
                                        width: double.infinity,
                                        height: 186*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // spacePSF (I2231:49611;2486:23449)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 304*fem,
                                                  height: 150*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // barchart6Lf (I2231:49611;2486:23450)
                                              left: 0*fem,
                                              top: 16*fem,
                                              child: Container(
                                                width: 292*fem,
                                                height: 170*fem,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroup6mawDRH (JT2Y1QcQHd5MmGzBEd6mAw)
                                                      width: double.infinity,
                                                      height: 112*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // backkw1 (I2231:49611;2486:23467)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              padding: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                                              width: 292*fem,
                                                              height: 112*fem,
                                                              child: Column(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  SizedBox(
                                                                    height: 28*fem,
                                                                  ),
                                                                  SizedBox(
                                                                    height: 28*fem,
                                                                  ),
                                                                  SizedBox(
                                                                    height: 28*fem,
                                                                  ),
                                                                  SizedBox(
                                                                    height: 28*fem,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // chartkpX (I2231:49611;2486:23474)
                                                            left: 16*fem,
                                                            top: 32*fem,
                                                            child: Container(
                                                              width: 272*fem,
                                                              height: 80*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                                children: [
                                                                  Container(
                                                                    // vectorfgb (I2231:49611;2486:23475)
                                                                    width: 32*fem,
                                                                    height: 20*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-oM9.png',
                                                                      width: 32*fem,
                                                                      height: 20*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectoro27 (I2231:49611;2486:23476)
                                                                    width: 32*fem,
                                                                    height: 50*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-5Mq.png',
                                                                      width: 32*fem,
                                                                      height: 50*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorKm9 (I2231:49611;2486:23477)
                                                                    width: 32*fem,
                                                                    height: 70*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-zsH.png',
                                                                      width: 32*fem,
                                                                      height: 70*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorFeo (I2231:49611;2486:23478)
                                                                    width: 32*fem,
                                                                    height: 40*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-agf.png',
                                                                      width: 32*fem,
                                                                      height: 40*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorzcP (I2231:49611;2486:23479)
                                                                    width: 32*fem,
                                                                    height: 30*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-887.png',
                                                                      width: 32*fem,
                                                                      height: 30*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorLRM (I2231:49611;2486:23480)
                                                                    width: 32*fem,
                                                                    height: 80*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-kL7.png',
                                                                      width: 32*fem,
                                                                      height: 80*fem,
                                                                    ),
                                                                  ),
                                                                  SizedBox(
                                                                    width: 8*fem,
                                                                  ),
                                                                  Container(
                                                                    // vectorfiX (I2231:49611;2486:23481)
                                                                    width: 32*fem,
                                                                    height: 20*fem,
                                                                    child: Image.asset(
                                                                      'assets/design-mobile-app/images/vector-ZFV.png',
                                                                      width: 32*fem,
                                                                      height: 20*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // datad9Z (I2231:49611;2486:23482)
                                                            left: 17*fem,
                                                            top: 16.9998779297*fem,
                                                            child: Container(
                                                              width: 270*fem,
                                                              height: 90*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // chartZ3D (I2231:49611;2486:23483)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7a01da5b),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse25GT (I2231:49611;2486:23483;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-jJ7.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // dataz8X (I2231:49611;2486:23483;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '2',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartsCK (I2231:49611;2486:23484)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 30*fem),
                                                                    width: 30*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7afeb156),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2zGw (I2231:49611;2486:23484;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-uzw.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // dataueo (I2231:49611;2486:23484;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '5',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chart7Vy (I2231:49611;2486:23485)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7aff6c3d),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2RFm (I2231:49611;2486:23485;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-JY7.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // datavyD (I2231:49611;2486:23485;302:6697)
                                                                          left: 13*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 4*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '7',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartpHu (I2231:49611;2486:23486)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 20*fem),
                                                                    width: 30*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7affdd2f),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2XCK (I2231:49611;2486:23486;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-2uV.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // dataSaB (I2231:49611;2486:23486;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '4',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartinb (I2231:49611;2486:23487)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 40*fem, 0*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7a01da5b),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2Rwu (I2231:49611;2486:23487;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-YLw.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // datajxb (I2231:49611;2486:23487;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '3',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartpUF (I2231:49611;2486:23488)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7afeb156),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2LSb (I2231:49611;2486:23488;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-Jes.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // dataFZZ (I2231:49611;2486:23488;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '8',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                                  SizedBox(
                                                                    width: 10*fem,
                                                                  ),
                                                                  Container(
                                                                    // chartLL7 (I2231:49611;2486:23489)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 60*fem, 0*fem, 0*fem),
                                                                    width: 30*fem,
                                                                    height: 30*fem,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0x7a01da5b),
                                                                      borderRadius: BorderRadius.circular(15*fem),
                                                                    ),
                                                                    child: Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          // ellipse2FCB (I2231:49611;2486:23489;302:6710)
                                                                          left: 1*fem,
                                                                          top: 1.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 28*fem,
                                                                              height: 28*fem,
                                                                              child: Image.asset(
                                                                                'assets/design-mobile-app/images/ellipse-2-S2b.png',
                                                                                width: 28*fem,
                                                                                height: 28*fem,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          // data9oM (I2231:49611;2486:23489;302:6697)
                                                                          left: 12.5*fem,
                                                                          top: 9.0001220703*fem,
                                                                          child: Align(
                                                                            child: SizedBox(
                                                                              width: 5*fem,
                                                                              height: 10*fem,
                                                                              child: Text(
                                                                                '2',
                                                                                textAlign: TextAlign.center,
                                                                                style: SafeGoogleFont (
                                                                                  'Timmana',
                                                                                  fontSize: 10*ffem,
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
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupemyzFLb (JT2YdiuE1hJzTH8RjremyZ)
                                                      padding: EdgeInsets.fromLTRB(24.5*fem, 8*fem, 14*fem, 8*fem),
                                                      width: double.infinity,
                                                      height: 58*fem,
                                                      child: Container(
                                                        // weekadm (I2231:49611;2486:23459)
                                                        width: double.infinity,
                                                        height: 14*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // monhiP (I2231:49611;2486:23466)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                                              child: Text(
                                                                'SAT',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // sunRPV (I2231:49611;2486:23460)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                                              child: Text(
                                                                'SUN',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // monwMq (I2231:49611;2486:23461)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                              child: Text(
                                                                'MON',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // sun4ST (I2231:49611;2486:23462)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                                                              child: Text(
                                                                'TUE',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // monypK (I2231:49611;2486:23463)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                                              child: Text(
                                                                'WED',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // sunJ5u (I2231:49611;2486:23464)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.5*fem, 0*fem),
                                                              child: Text(
                                                                'THU',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Timmana',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w400,
                                                                  height: 1.4*ffem/fem,
                                                                  color: Color(0x66000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // mon1m1 (I2231:49611;2486:23465)
                                                              'FRI',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Timmana',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.4*ffem/fem,
                                                                color: Color(0x66000000),
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // weatherforcastwPm (2231:49612)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // titleT7D (I2231:49612;2319:15721)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 16*fem),
                                width: 304*fem,
                                height: 49*fem,
                                child: Container(
                                  // titleNjy (I2231:49612;2486:21573)
                                  width: 127*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // pagetitlevFh (I2231:49612;2486:21574)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Weather Forcast',
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.6275*ffem/fem,
                                            color: Color(0xf4000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // pagetitleq7m (I2231:49612;2486:21575)
                                        'Next 7 days',
                                        style: SafeGoogleFont (
                                          'Timmana',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.4*ffem/fem,
                                          color: Color(0xb7000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // row3mn7 (I2231:49612;2319:15726)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // weathercard3iST (I2231:49612;2319:15727)
                                      padding: EdgeInsets.fromLTRB(7*fem, 8*fem, 8*fem, 8*fem),
                                      width: double.infinity,
                                      height: 40*fem,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // datenSK (I2231:49612;2319:15727;2317:15294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // weatherKSF (I2231:49612;2319:15727;2317:15296)
                                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'THU 11 NOV 21',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xf4000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // weatherEZD (I2231:49612;2319:15727;2317:15295)
                                                  'TODAY',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1*ffem/fem,
                                                    letterSpacing: 1.5*fem,
                                                    color: Color(0x66000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // temparatureAhm (I2231:49612;2319:15727;2317:15297)
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 4.75*fem, 2.5*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouph1hyhSo (JT2nXjus6Jmw4RcAJFH1Hy)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.75*fem, 1.5*fem),
                                                  height: 16*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // highRNo (I2231:49612;2319:15727;2317:15298)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparatureYiK (I2231:49612;2319:15727;2317:15299)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherHA7 (I2231:49612;2319:15727;2317:15300)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
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
                                                                  ),
                                                                  Text(
                                                                    // weatherz4X (I2231:49612;2319:15727;2317:15301)
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
                                                              // temparaturehighvis (I2231:49612;2319:15727;2317:15302)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-high-ad5.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // lowrMd (I2231:49612;2319:15727;2317:15304)
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparatureCgP (I2231:49612;2319:15727;2317:15305)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherYVM (I2231:49612;2319:15727;2317:15306)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
                                                                      '20',
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
                                                                  Text(
                                                                    // weatherFuZ (I2231:49612;2319:15727;2317:15307)
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
                                                              // temparaturelowCpo (I2231:49612;2319:15727;2317:15308)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-low-Pc3.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // weathericonsLRD (I2231:49612;2319:15727;2317:15309)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 14.5*fem,
                                                  height: 14.5*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/weather-icons-EvT.png',
                                                    width: 14.5*fem,
                                                    height: 14.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // weathercard3RhZ (I2231:49612;2319:15728)
                                      padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 8*fem, 8*fem),
                                      width: double.infinity,
                                      height: 40*fem,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateWyu (I2231:49612;2319:15728;2317:15294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // weatherT8T (I2231:49612;2319:15728;2317:15296)
                                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                                  child: Text(
                                                    'FRI 12 NOV 21',
                                                    textAlign: TextAlign.right,
                                                    style: SafeGoogleFont (
                                                      'Timmana',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1*ffem/fem,
                                                      color: Color(0xf4000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // weatheryMh (I2231:49612;2319:15728;2317:15295)
                                                  'TOMORROW',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 8*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1*ffem/fem,
                                                    letterSpacing: 1.5*fem,
                                                    color: Color(0x66000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // temparature7io (I2231:49612;2319:15728;2317:15297)
                                            padding: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 2.5*fem, 4*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupkg2jTGs (JT2o4yWpWPUvZF61VHkg2j)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 12.75*fem, 0*fem),
                                                  height: 16*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // highnK9 (I2231:49612;2319:15728;2317:15298)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparatureiib (I2231:49612;2319:15728;2317:15299)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weather4XZ (I2231:49612;2319:15728;2317:15300)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
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
                                                                  ),
                                                                  Text(
                                                                    // weatherBcB (I2231:49612;2319:15728;2317:15301)
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
                                                              // temparaturehighXR9 (I2231:49612;2319:15728;2317:15302)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-high-M2o.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // lowfGT (I2231:49612;2319:15728;2317:15304)
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparature271 (I2231:49612;2319:15728;2317:15305)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherZcj (I2231:49612;2319:15728;2317:15306)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
                                                                      '20',
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
                                                                  Text(
                                                                    // weatherUUo (I2231:49612;2319:15728;2317:15307)
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
                                                              // temparaturelowd6o (I2231:49612;2319:15728;2317:15308)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-low-P5y.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // weathericonsxPy (I2231:49612;2319:15728;2317:15309)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                                  width: 16.75*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/weather-icons-qQB.png',
                                                    width: 16.75*fem,
                                                    height: 13*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // weathercard3TLj (I2231:49612;2319:15729)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 2*fem),
                                      width: double.infinity,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // datekKq (I2231:49612;2319:15729;2317:15294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 126*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                            height: 24*fem,
                                            child: Text(
                                              'SAT 13 NOV 21',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xf4000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // temparatureEF1 (I2231:49612;2319:15729;2317:15297)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 4*fem, 4*fem),
                                            height: 24*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup5x8fwv7 (JT2obHydoRRQXXAmXM5x8f)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // highgco (I2231:49612;2319:15729;2317:15298)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparatureRKV (I2231:49612;2319:15729;2317:15299)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherksZ (I2231:49612;2319:15729;2317:15300)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
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
                                                                  ),
                                                                  Text(
                                                                    // weatherUYf (I2231:49612;2319:15729;2317:15301)
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
                                                              // temparaturehighpMd (I2231:49612;2319:15729;2317:15302)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-high-E9M.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // lowkm5 (I2231:49612;2319:15729;2317:15304)
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparatureiT1 (I2231:49612;2319:15729;2317:15305)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherFxj (I2231:49612;2319:15729;2317:15306)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
                                                                      '20',
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
                                                                  Text(
                                                                    // weatherBLb (I2231:49612;2319:15729;2317:15307)
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
                                                              // temparaturelow7zw (I2231:49612;2319:15729;2317:15308)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-low-Se3.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // weathericons3tb (I2231:49612;2319:15729;2317:15309)
                                                  width: 16*fem,
                                                  height: 16*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/weather-icons-W95.png',
                                                    width: 16*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // weathercard3AyD (I2231:49612;2319:15787)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 2*fem),
                                      width: double.infinity,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateUDD (I2231:49612;2319:15787;2317:15294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 126*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                            height: 24*fem,
                                            child: Text(
                                              'SAT 14 NOV 21',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xf4000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // temparatureMXu (I2231:49612;2319:15787;2317:15297)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 4.75*fem, 2.5*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroup8223Ges (JT2p8cQnVxk5ckbSdw8223)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.75*fem, 1.5*fem),
                                                  height: 16*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // highoPu (I2231:49612;2319:15787;2317:15298)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparaturejoM (I2231:49612;2319:15787;2317:15299)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weathersef (I2231:49612;2319:15787;2317:15300)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
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
                                                                  ),
                                                                  Text(
                                                                    // weatherLRm (I2231:49612;2319:15787;2317:15301)
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
                                                              // temparaturehigh5PM (I2231:49612;2319:15787;2317:15302)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-high-Daw.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // lowp63 (I2231:49612;2319:15787;2317:15304)
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparatureAQo (I2231:49612;2319:15787;2317:15305)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weather63Z (I2231:49612;2319:15787;2317:15306)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
                                                                      '20',
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
                                                                  Text(
                                                                    // weatheroTm (I2231:49612;2319:15787;2317:15307)
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
                                                              // temparaturelowkP1 (I2231:49612;2319:15787;2317:15308)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-low-msV.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // weathericonsH83 (I2231:49612;2319:15787;2317:15309)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 14.5*fem,
                                                  height: 14.5*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/weather-icons-aLF.png',
                                                    width: 14.5*fem,
                                                    height: 14.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // weathercard3NQP (I2231:49612;2319:15807)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 2*fem),
                                      width: double.infinity,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateGkf (I2231:49612;2319:15807;2317:15294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 126*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                            height: 24*fem,
                                            child: Text(
                                              'SAT 15 NOV 21',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xf4000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // temparatureYiB (I2231:49612;2319:15807;2317:15297)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 1.8*fem, 4*fem),
                                            height: 24*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouppgvufXu (JT2pgGAiLLXV5doRShPgVu)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // higho8K (I2231:49612;2319:15807;2317:15298)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparatureYLo (I2231:49612;2319:15807;2317:15299)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weather5Lj (I2231:49612;2319:15807;2317:15300)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
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
                                                                  ),
                                                                  Text(
                                                                    // weatheroGj (I2231:49612;2319:15807;2317:15301)
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
                                                              // temparaturehigh9bV (I2231:49612;2319:15807;2317:15302)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-high-zmm.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // lowgbR (I2231:49612;2319:15807;2317:15304)
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparatureqUK (I2231:49612;2319:15807;2317:15305)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherB2P (I2231:49612;2319:15807;2317:15306)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
                                                                      '20',
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
                                                                  Text(
                                                                    // weatherVHy (I2231:49612;2319:15807;2317:15307)
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
                                                              // temparaturelow34b (I2231:49612;2319:15807;2317:15308)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-low-hTu.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // weathericonsBAo (I2231:49612;2319:15807;2317:15309)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                                  width: 20.2*fem,
                                                  height: 8.5*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/weather-icons-ycj.png',
                                                    width: 20.2*fem,
                                                    height: 8.5*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // weathercard3UQo (I2231:49612;2319:15827)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 2*fem),
                                      width: double.infinity,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // dateNWB (I2231:49612;2319:15827;2317:15294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 126*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                            height: 24*fem,
                                            child: Text(
                                              'SAT 16 NOV 21',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xf4000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // temparaturergF (I2231:49612;2319:15827;2317:15297)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 4.75*fem, 4*fem),
                                            height: 24*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogrouptmfmm2X (JT2qBVpzwQU6LYbSUgTmfm)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.75*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // hightcw (I2231:49612;2319:15827;2317:15298)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparature2j9 (I2231:49612;2319:15827;2317:15299)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherAKZ (I2231:49612;2319:15827;2317:15300)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
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
                                                                  ),
                                                                  Text(
                                                                    // weathergHu (I2231:49612;2319:15827;2317:15301)
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
                                                              // temparaturehigh2cf (I2231:49612;2319:15827;2317:15302)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-high-fYK.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // lowmaF (I2231:49612;2319:15827;2317:15304)
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparaturejGB (I2231:49612;2319:15827;2317:15305)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherUDm (I2231:49612;2319:15827;2317:15306)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
                                                                      '20',
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
                                                                  Text(
                                                                    // weathernkF (I2231:49612;2319:15827;2317:15307)
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
                                                              // temparaturelowLWs (I2231:49612;2319:15827;2317:15308)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-low.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // weathericonsHBD (I2231:49612;2319:15827;2317:15309)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                                  width: 14.5*fem,
                                                  height: 13*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/weather-icons-KAP.png',
                                                    width: 14.5*fem,
                                                    height: 13*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4*fem,
                                    ),
                                    Container(
                                      // weathercard3zLX (I2231:49612;2319:15847)
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 8*fem, 2*fem),
                                      width: double.infinity,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // datetB1 (I2231:49612;2319:15847;2317:15294)
                                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 126*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                                            height: 24*fem,
                                            child: Text(
                                              'SAT 17 NOV 21',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Timmana',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xf4000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // temparatureyCT (I2231:49612;2319:15847;2317:15297)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 5.5*fem, 4*fem),
                                            height: 24*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupur4wtKR (JT2qhyxCoMdwVeZrMpur4w)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // highDMh (I2231:49612;2319:15847;2317:15298)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparaturexKH (I2231:49612;2319:15847;2317:15299)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherh1y (I2231:49612;2319:15847;2317:15300)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
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
                                                                  ),
                                                                  Text(
                                                                    // weathercPq (I2231:49612;2319:15847;2317:15301)
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
                                                              // temparaturehighMsD (I2231:49612;2319:15847;2317:15302)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-high-nGX.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        // lowhAP (I2231:49612;2319:15847;2317:15304)
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // temparaturerJB (I2231:49612;2319:15847;2317:15305)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // weatherPJ7 (I2231:49612;2319:15847;2317:15306)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                                    child: Text(
                                                                      '20',
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
                                                                  Text(
                                                                    // weatherWNj (I2231:49612;2319:15847;2317:15307)
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
                                                              // temparaturelowEZd (I2231:49612;2319:15847;2317:15308)
                                                              width: 4*fem,
                                                              height: 6*fem,
                                                              child: Image.asset(
                                                                'assets/design-mobile-app/images/temparature-low-Yqu.png',
                                                                width: 4*fem,
                                                                height: 6*fem,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // weathericonsZro (I2231:49612;2319:15847;2317:15309)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                  width: 13*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/weather-icons-3Us.png',
                                                    width: 13*fem,
                                                    height: 10*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // aqhealthcondition5q9 (2231:49613)
                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 2*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // pagetitlebYb (I2231:49613;2312:20230)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Recommendations',
                            style: SafeGoogleFont (
                              'Timmana',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5714285714*ffem/fem,
                              letterSpacing: 0.5*fem,
                              color: Color(0xb7000000),
                            ),
                          ),
                        ),
                        Container(
                          // scrollerVdy (I2231:49613;2312:20233)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          width: double.infinity,
                          height: 86*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupax9udEP (JT2rWYSxRsYYARyjQzAx9u)
                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 432*fem,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // healthdatacardapp9Td (I2231:49613;2312:20234)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(12.67*fem, 12*fem, 14*fem, 12*fem),
                                      width: 208*fem,
                                      height: 72*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Container(
                                        // healthTDR (I2231:49613;2312:20234;65:110)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconoHH (I2231:49613;2312:20234;2491:19950)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.67*fem, 8.67*fem, 0*fem),
                                              width: 14.67*fem,
                                              height: 14.67*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/icon-UNs.png',
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                              ),
                                            ),
                                            Container(
                                              // location7Hy (I2231:49613;2312:20234;65:112)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pagetitlef4b (I2231:49613;2312:20234;65:113)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'General',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3333333333*ffem/fem,
                                                        color: Color(0xb7000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // pagetitleBHq (I2231:49613;2312:20234;65:114)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 158*fem,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'With this level of air quality, you have no limitations. Enjoy the ... ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Show More',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4*ffem/fem,
                                                              color: Color(0xb7000000),
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
                                    ),
                                    Container(
                                      // healthdatacardappz8o (I2231:49613;2312:20235)
                                      padding: EdgeInsets.fromLTRB(12.67*fem, 12*fem, 12*fem, 10*fem),
                                      width: 208*fem,
                                      height: 84*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Container(
                                        // healthuWf (I2231:49613;2312:20235;65:110)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // iconrgo (I2231:49613;2312:20235;2491:19950)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4.67*fem, 8.67*fem, 0*fem),
                                              width: 14.67*fem,
                                              height: 14.67*fem,
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/icon-671.png',
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                              ),
                                            ),
                                            Container(
                                              // locationmom (I2231:49613;2312:20235;65:112)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // pagetitle7sd (I2231:49613;2312:20235;65:113)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                    child: Text(
                                                      'Asthma',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3333333333*ffem/fem,
                                                        color: Color(0xb7000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // pagetitleYT9 (I2231:49613;2312:20235;65:114)
                                                    constraints: BoxConstraints (
                                                      maxWidth: 160*fem,
                                                    ),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'If you start to feel respiratory discomfort such as coughing or ... ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Show More',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4*ffem/fem,
                                                              color: Color(0xb7000000),
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
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupyweofAP (JT2rDDcVQRaYkZMsPoywEo)
                                width: 600*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // healthdatacardapp1V9 (I2231:49613;2501:21811)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12.67*fem, 12*fem, 0*fem, 12*fem),
                                        width: 384*fem,
                                        height: 84*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Container(
                                          // healthieT (I2231:49613;2501:21811;65:110)
                                          width: double.infinity,
                                          height: 34*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // icon4yD (I2231:49613;2501:21811;2491:19950)
                                                margin: EdgeInsets.fromLTRB(0*fem, 4.67*fem, 8.67*fem, 0*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-Yij.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // locationagf (I2231:49613;2501:21811;65:112)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pagetitlejJf (I2231:49613;2501:21811;65:113)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        'General',
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3333333333*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    RichText(
                                                      // pagetitleqcb (I2231:49613;2501:21811;65:114)
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'With this level of air quality, you have no limitations. Enjoy the outdoors... ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Show More',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4*ffem/fem,
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
                                      ),
                                    ),
                                    Positioned(
                                      // healthdatacardappngF (I2231:49613;2501:21812)
                                      left: 216*fem,
                                      top: 0*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(12.67*fem, 12*fem, 0*fem, 12*fem),
                                        width: 384*fem,
                                        height: 86*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Container(
                                          // healthVqZ (I2231:49613;2501:21812;65:110)
                                          width: double.infinity,
                                          height: 34*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // iconeiT (I2231:49613;2501:21812;2491:19950)
                                                margin: EdgeInsets.fromLTRB(0*fem, 4.67*fem, 8.67*fem, 0*fem),
                                                width: 14.67*fem,
                                                height: 14.67*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-ycB.png',
                                                  width: 14.67*fem,
                                                  height: 14.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // locationmHH (I2231:49613;2501:21812;65:112)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // pagetitleKJo (I2231:49613;2501:21812;65:113)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        'Asthma',
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3333333333*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                      ),
                                                    ),
                                                    RichText(
                                                      // pagetitlee6B (I2231:49613;2501:21812;65:114)
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'Timmana',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.4*ffem/fem,
                                                          color: Color(0xb7000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'If you start to feel respiratory discomfort such as coughing or breathing... ',
                                                          ),
                                                          TextSpan(
                                                            text: 'Show More',
                                                            style: SafeGoogleFont (
                                                              'Roboto',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.4*ffem/fem,
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
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // sliderindicatorCG7 (I2231:49613;2334:27115)
                          margin: EdgeInsets.fromLTRB(154.5*fem, 0*fem, 154.5*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle309vT1 (I2231:49613;2334:27115;1394:437)
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
                                // rectangle308SgF (I2231:49613;2334:27115;1394:436)
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
                                // rectangle310ygB (I2231:49613;2334:27115;1394:438)
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
                                // rectangle311KEF (I2231:49613;2334:27115;1888:24533)
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
            Container(
              // homeindicatorTbM (I2242:24705;960:3543)
              margin: EdgeInsets.fromLTRB(121*fem, 0*fem, 120*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff374151),
              ),
            ),
          ],
        ),
      ),
          );
  }
}