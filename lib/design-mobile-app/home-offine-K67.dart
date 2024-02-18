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
        // homeoffineTks (3236:12949)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/design-mobile-app/images/map-checking-1-bg-WyM.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup9dqywAF (JT3yabC7WKgoK4aUNL9Dqy)
              left: 18*fem,
              top: 309*fem,
              child: Container(
                width: 338*fem,
                height: 362*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // buse4f (3236:12951)
                      left: 194*fem,
                      top: 297*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/bus-pnj.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bus91R (3236:12958)
                      left: 149*fem,
                      top: 60*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/bus-JA3.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // busF4T (3236:12965)
                      left: 2*fem,
                      top: 336*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/bus-b7u.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // locationMNP (3236:12986)
                      left: 47*fem,
                      top: 176*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/location-JcX.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // unionTgK (3236:12919)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 338*fem,
                          height: 362*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/union-9zf.png',
                            width: 338*fem,
                            height: 362*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconchatboxoutlineyuZ (3236:12922)
                      left: 26*fem,
                      top: 155*fem,
                      child: Align(
                        child: SizedBox(
                          width: 294.19*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/icon-chatbox-outline.png',
                            width: 294.19*fem,
                            height: 52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whichroutegotomarvenusrestaura (3236:12924)
                      left: 37*fem,
                      top: 169*fem,
                      child: Align(
                        child: SizedBox(
                          width: 275*fem,
                          height: 17*fem,
                          child: Text(
                            'Which route go to Mar Venus Restaurant?',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group61wV1 (3236:12925)
                      left: 5*fem,
                      top: 112*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-61.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iconchatboxoutlineqqH (3236:12934)
                      left: 26*fem,
                      top: 53*fem,
                      child: Align(
                        child: SizedBox(
                          width: 236*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/icon-chatbox-outline-5Vh.png',
                            width: 236*fem,
                            height: 52*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group62wdR (3236:12936)
                      left: 299*fem,
                      top: 213*fem,
                      child: Align(
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/group-62.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // voicef3d (3236:12940)
                      left: 291*fem,
                      top: 315*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/voice-upB.png',
                            width: 42*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // greenbusMBM (3236:12972)
              left: 59*fem,
              top: 151*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 26*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/green-bus-Wsy.png',
                    width: 26*fem,
                    height: 26*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouppnqmFXd (JT3yL1n4r22LUp9sp7PNqM)
              left: 32*fem,
              top: 43*fem,
              child: Container(
                width: 320*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // greenbusNcF (3236:12979)
                      left: 252*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/green-bus-6YP.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // search5Wf (3236:12990)
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
                              'assets/design-mobile-app/images/search-sGb.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // back9mR (3236:12993)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 42*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/back-gjh.png',
                                width: 42*fem,
                                height: 42*fem,
                              ),
                            ),
                            Container(
                              // searchUHu (3236:12992)
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
                      // voicez1M (3236:12996)
                      left: 278*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/voice-vAs.png',
                            width: 42*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangletsR (3236:12989)
              left: 120.1497497559*fem,
              top: 881*fem,
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
              // statusbarlightoUb (3236:13022)
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
                      'assets/design-mobile-app/images/fill-17-zsy.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Gd5 (3236:13037)
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
                      // iconsnetworkstatusbarnLX (3236:13024)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                      width: 18.77*fem,
                      height: 11.63*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-network-status-bar-9ew.png',
                        width: 18.77*fem,
                        height: 11.63*fem,
                      ),
                    ),
                    Container(
                      // iconnetworkwirelessofflinesymb (3236:13038)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                      width: 17.74*fem,
                      height: 13.2*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-NP9.png',
                        width: 17.74*fem,
                        height: 13.2*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbarBdZ (3236:13030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                      width: 26.77*fem,
                      height: 12.1*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-buttary-status-bar-eRD.png',
                        width: 26.77*fem,
                        height: 12.1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // appbottombartns (3236:13040)
              left: 0*fem,
              top: 808*fem,
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
                      // menu9io (I3236:13040;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconTjV (I3236:13040;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenuySw (I3236:13040;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-Bio.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // captionh83 (I3236:13040;2193:35712;2193:35702)
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
                                      color: Color(0xa3000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // navmenuiconzcw (I3236:13040;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1uju (I3236:13040;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-2fH.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionEnB (I3236:13040;2193:35713;2193:35705)
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
                            // navmenuiconNdV (I3236:13040;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // importhvf (I3236:13040;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-Y8f.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionE9u (I3236:13040;2193:35715;2193:35705)
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
                            // navmenuiconAZM (I3236:13040;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquare8FH (I3236:13040;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-7cK.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionTHZ (I3236:13040;2193:35716;2193:35705)
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
                      // homeindicatorbPm (I3236:13040;2193:35710;960:3543)
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
              // transportation1ijH (3236:13041)
              left: 223*fem,
              top: 824*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-Ch5.png',
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