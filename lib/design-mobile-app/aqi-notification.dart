import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // aqinotification1WP (2249:26816)
        width: double.infinity,
        height: 833*fem,
        child: Container(
          // wallpaperiphonelightxK9 (2575:26902)
          padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/design-mobile-app/images/wallpaper-iphone-light-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupmprbAg7 (JT3D9NEQyZcSefiHWMmprb)
                width: double.infinity,
                height: 211*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // displayshapeiphone14proco1 (2575:26903)
                      left: 133*fem,
                      top: 4.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 124*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/design-mobile-app/images/display-shape-iphone-14-pro-Swq.png',
                            width: 124*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbartimedateGeb (2575:26904)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 390*fem,
                        height: 211*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // statusbariphone13imV (2575:26911)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.66*fem),
                              padding: EdgeInsets.fromLTRB(27*fem, 14*fem, 26.6*fem, 7*fem),
                              width: double.infinity,
                              height: 44*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // leftsideZfd (2575:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 205*fem, 0*fem),
                                    width: 54*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(24*fem),
                                    ),
                                    child: Container(
                                      // statusbartimeSzK (2575:26915)
                                      padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Text(
                                        'AirAQ',
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.2941176471*ffem/fem,
                                          letterSpacing: -0.4079999924*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rightsideBKd (2575:26917)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // iconmobilesignalFKV (2575:26926)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                          width: 18*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/icon-mobile-signal.png',
                                            width: 18*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifihhH (2575:26922)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                          width: 17*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/wifi-GHD.png',
                                            width: 17*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Container(
                                          // batterynCw (2575:26918)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                          width: 27.4*fem,
                                          height: 13*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/battery-u9q.png',
                                            width: 27.4*fem,
                                            height: 13*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // sfsymbollockaeb (2575:26910)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 1.04*fem),
                              width: 23.48*fem,
                              height: 34.29*fem,
                              child: Image.asset(
                                'assets/design-mobile-app/images/sf-symbol-lock.png',
                                width: 23.48*fem,
                                height: 34.29*fem,
                              ),
                            ),
                            Container(
                              // autogroupky1u1ju (JT3DHrzFvNN5An8ZfrkY1u)
                              margin: EdgeInsets.fromLTRB(125.5*fem, 0*fem, 125*fem, 0*fem),
                              width: double.infinity,
                              height: 124*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // date4CP (2575:26905)
                                    left: 0*fem,
                                    top: 96*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 138*fem,
                                        height: 28*fem,
                                        child: Text(
                                          'Monday, June 3',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 22*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2727272727*ffem/fem,
                                            letterSpacing: 0.349999994*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // editabletimeTEX (2575:26906)
                                    left: 6.5*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 133*fem,
                                      height: 105*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // UfR (2575:26909)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.78*fem, 0*fem),
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'SF Pro Display',
                                                fontSize: 83*ffem,
                                                fontWeight: FontWeight.w200,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: -0.2399999946*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // iZm (2575:26908)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.82*fem, 4.83*fem, 0*fem),
                                            width: 5.39*fem,
                                            height: 34.82*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/.png',
                                              width: 5.39*fem,
                                              height: 34.82*fem,
                                            ),
                                          ),
                                          Text(
                                            // N8X (2575:26907)
                                            '41',
                                            style: SafeGoogleFont (
                                              'SF Pro Display',
                                              fontSize: 83*ffem,
                                              fontWeight: FontWeight.w200,
                                              height: 1.2575*ffem/fem,
                                              letterSpacing: -0.2399999946*fem,
                                              color: Color(0xffffffff),
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
                // autogroupvh3dCdM (JT3DgrKxF2AUvj2cU2vh3D)
                padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 8*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // notificationsUqm (2249:26834)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 335*fem),
                      width: double.infinity,
                      height: 160*fem,
                      child: Container(
                        // autogroupgxuwNgF (JT3DuRoL6K4ZX4mNsCGxUw)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84*fem),
                        width: double.infinity,
                        height: 76*fem,
                        child: ClipRect(
                          // notificationGmd (2249:26925)
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 40*fem,
                              sigmaY: 40*fem,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xccffffff),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Container(
                                // contentgTy (2249:26926)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // notificationicontypePdH (2249:26935)
                                      margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 4.93*fem, 7.73*fem),
                                      width: 43.07*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8.6666669846*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // iconSbZ (2249:26936)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 38*fem,
                                                height: 38*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(66.6666717529*fem),
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-Tou.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // iconBxT (2249:26937)
                                            left: 27.8664550781*fem,
                                            top: 24.0665893555*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 15.2*fem,
                                                height: 15.2*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-RMq.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // notificationcontentMkT (2249:26928)
                                      width: 302*fem,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // titletimesTu (2249:26929)
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // titlez2j (2249:26930)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152*fem, 0*fem),
                                                  child: Text(
                                                    'Grab an Umbrella!',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Text',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.3333333333*ffem/fem,
                                                      letterSpacing: -0.5*fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // timepGf (2249:26931)
                                                  '4m ago',
                                                  textAlign: TextAlign.right,
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0780000016*fem,
                                                    color: Color(0x8e000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // description4B1 (2249:26932)
                                            constraints: BoxConstraints (
                                              maxWidth: 302*fem,
                                            ),
                                            child: Text(
                                              'It Might Rain Today. You\'d better take an umbrella. Hope you will not get wet.',
                                              style: SafeGoogleFont (
                                                'SF Pro Text',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3846153846*ffem/fem,
                                                letterSpacing: -0.0780000016*fem,
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
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // bottomactionsVGK (2249:26826)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 34*fem, 37*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // actionflashlightvcX (2249:26827)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/action-flashlight.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                          Container(
                            // actioncameraBoM (2249:26830)
                            width: 50*fem,
                            height: 50*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/action-camera.png',
                              width: 50*fem,
                              height: 50*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorsRH (2249:26886)
                      margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 118*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}