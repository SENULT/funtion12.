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
        // homeoffinevSs (3236:13231)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            image: AssetImage (
              'assets/design-mobile-app/images/map-checking-1-bg-Hps.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupupxvJTR (JT3PFuiRK1ycqxNpW1UPXV)
              left: 32*fem,
              top: 43*fem,
              child: Container(
                width: 320*fem,
                height: 50*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // greenbusVH1 (3236:13261)
                      left: 252*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 26*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/green-bus-1dy.png',
                            width: 26*fem,
                            height: 26*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // searchK19 (3236:13272)
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
                              'assets/design-mobile-app/images/search-8h5.png',
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // backDEw (3236:13275)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                              width: 42*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/back-KQT.png',
                                width: 42*fem,
                                height: 42*fem,
                              ),
                            ),
                            Container(
                              // search5H9 (3236:13274)
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
                      // voice495 (3236:13278)
                      left: 278*fem,
                      top: 8*fem,
                      child: Align(
                        child: SizedBox(
                          width: 42*fem,
                          height: 42*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/voice-X3M.png',
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
              // rectangleGF9 (3236:13271)
              left: 120.1497802734*fem,
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
              // businfXaP (3236:13070)
              left: 11*fem,
              top: 129*fem,
              child: Align(
                child: SizedBox(
                  width: 209*fem,
                  height: 501*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/bus-inf.png',
                    width: 209*fem,
                    height: 501*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // statusbarlightxQo (3236:13304)
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
                      'assets/design-mobile-app/images/fill-17-zQF.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // hWo (3236:13319)
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
                      // iconsnetworkstatusbariwh (3236:13306)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.35*fem, 5.06*fem),
                      width: 18.77*fem,
                      height: 11.63*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-network-status-bar-Yaj.png',
                        width: 18.77*fem,
                        height: 11.63*fem,
                      ),
                    ),
                    Container(
                      // iconnetworkwirelessofflinesymb (3236:13320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.07*fem, 3.98*fem),
                      width: 17.74*fem,
                      height: 13.2*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icon-network-wireless-offline-symbolic-wwM.png',
                        width: 17.74*fem,
                        height: 13.2*fem,
                      ),
                    ),
                    Container(
                      // iconsbuttarystatusbarvwH (3236:13312)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.48*fem),
                      width: 26.77*fem,
                      height: 12.1*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/icons-buttary-status-bar-rmV.png',
                        width: 26.77*fem,
                        height: 12.1*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // appbottombarnTh (3236:13322)
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
                      // menustT (I3236:13322;2193:35711)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navmenuiconXCK (I3236:13322;2193:35712)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmenunP9 (I3236:13322;2193:35712;2193:35703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-menu-TLK.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Container(
                                  // captionp4w (I3236:13322;2193:35712;2193:35702)
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
                            // navmenuiconrXR (I3236:13322;2193:35713)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iconmap1Hcj (I3236:13322;2193:35713;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/icon-map-1-WRd.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                                Text(
                                  // captionsL3 (I3236:13322;2193:35713;2193:35705)
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
                            // navmenuiconZCs (I3236:13322;2193:35715)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // import3tj (I3236:13322;2193:35715;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/import-Sxw.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // caption66K (I3236:13322;2193:35715;2193:35705)
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
                            // navmenuiconyvo (I3236:13322;2193:35716)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // moresquaresWP (I3236:13322;2193:35716;2193:35706)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/design-mobile-app/images/more-square-M75.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // captionfSF (I3236:13322;2193:35716;2193:35705)
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
                      // homeindicatorYF9 (I3236:13322;2193:35710;960:3543)
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
              // transportation1DcB (3236:13323)
              left: 223*fem,
              top: 824*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/design-mobile-app/images/transportation-1-bdZ.png',
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