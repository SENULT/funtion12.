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
        // login2dhZ (2079:33478)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // bodyij1 (2079:36717)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 442*fem,
                height: 776*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjwqxq2w (JSzuQD5nYs8V79rtRwjWQX)
                      padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 24*fem, 24*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // illustrationtopYi3 (2187:36833)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 24*fem),
                            width: 260*fem,
                            height: 260*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/illustration-top-Wes.png',
                              width: 260*fem,
                              height: 260*fem,
                            ),
                          ),
                          Container(
                            // textheadlinefGs (2079:36720)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // login1bd (2183:37719)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Login',
                                    style: SafeGoogleFont (
                                      'Timmana',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3571428571*ffem/fem,
                                      letterSpacing: 0.5*fem,
                                      color: Color(0xff111827),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pleaselogintogetyourlocalaqida (2079:36722)
                                  'Please login to get your local AQI data.',
                                  style: SafeGoogleFont (
                                    'Timmana',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.5*fem,
                                    color: Color(0xb71c1c1e),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    TextButton(
                      // formDSo (2079:36723)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // inputfieldsJz3 (2079:36724)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // inputqUB (2079:36725)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                    width: 327*fem,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x3d1c1c1e)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // inputcontentXro (I2079:36725;1875:10538)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // preegX (I2079:36725;1875:10539)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 2*fem, 3*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // iconmailxx7 (I2079:36725;1875:10541)
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-mail.png',
                                                  width: 20*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // input5Ww (I2079:36725;1875:10542)
                                            width: 105*fem,
                                            height: double.infinity,
                                            child: Center(
                                              child: Text(
                                                'user@email.com',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff1c1c1e),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // inputAYP (2079:36726)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0x3d1c1c1e)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(8*fem),
                                    ),
                                    child: Container(
                                      // inputcontentU3H (I2079:36726;1875:10760)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // prep79 (I2079:36726;1875:10761)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 8*fem),
                                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                            child: Center(
                                              // iconpassword81M (I2079:36726;1875:10763)
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-password-ddR.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // inputeVV (I2079:36726;1875:10824)
                                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 154*fem, 0*fem),
                                            width: 85*fem,
                                            height: 24*fem,
                                            child: Container(
                                              // passwordPCB (I2079:36726;1875:10825)
                                              width: 80*fem,
                                              height: 8*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ellipse19Jpw (I2079:36726;1875:10826)
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      color: Color(0xff111827),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 4*fem,
                                                  ),
                                                  Container(
                                                    // ellipse20poH (I2079:36726;1875:10827)
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      color: Color(0xff111827),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 4*fem,
                                                  ),
                                                  Container(
                                                    // ellipse21jvF (I2079:36726;1875:10828)
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      color: Color(0xff111827),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 4*fem,
                                                  ),
                                                  Container(
                                                    // ellipse22GQP (I2079:36726;1875:10829)
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      color: Color(0xff111827),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 4*fem,
                                                  ),
                                                  Container(
                                                    // ellipse23CJ3 (I2079:36726;1875:10830)
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      color: Color(0xff111827),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 4*fem,
                                                  ),
                                                  Container(
                                                    // ellipse248Sb (I2079:36726;1875:10831)
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      color: Color(0xff111827),
                                                    ),
                                                  ),
                                                  SizedBox(
                                                    width: 4*fem,
                                                  ),
                                                  Container(
                                                    // ellipse25deF (I2079:36726;1875:10832)
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                      color: Color(0xff111827),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // sufmkT (I2079:36726;1875:10767)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            padding: EdgeInsets.fromLTRB(2*fem, 4*fem, 2*fem, 4*fem),
                                            width: 131*fem,
                                            child: Align(
                                              // iconshowoutlineVRZ (I2079:36726;1875:10769)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 16*fem,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-show-outline-eKR.png',
                                                    width: 20*fem,
                                                    height: 16*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // forgetpassnQf (2079:36727)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                    width: double.infinity,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // rememberme7Sw (2079:36728)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // checkbox3rP (2079:36729)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/checkbox-FPd.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              Text(
                                                // remembermea5d (2079:36730)
                                                'Remember me',
                                                style: SafeGoogleFont (
                                                  'Timmana',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5714285714*ffem/fem,
                                                  letterSpacing: 0.5*fem,
                                                  color: Color(0xff111827),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          // forgotpasswordJGX (2079:36731)
                                          'Forgot password?',
                                          textAlign: TextAlign.right,
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5714285714*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff1882ff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // buttonsqGT (2079:36732)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: 327*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // button9nw (I2079:36733;771:1043)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff1882ff),
                                      borderRadius: BorderRadius.circular(12*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x19111827),
                                          offset: Offset(0*fem, 10*fem),
                                          blurRadius: 12.5*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Center(
                                        child: Text(
                                          'Login',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonbew (I2079:36734;1394:449)
                                    width: double.infinity,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // textwTu (I2079:36734;1394:450)
                                          left: 140.5*fem,
                                          top: 16*fem,
                                          child: Center(
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 24*fem,
                                                child: Text(
                                                  'Signup',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0xb71c1c1e),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // donthaveanaccountsignupd5q (2218:54245)
                                          left: 71.5*fem,
                                          top: 16*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 22*fem,
                                              child: RichText(
                                                textAlign: TextAlign.center,
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Timmana',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5714285714*ffem/fem,
                                                    letterSpacing: 0.5*fem,
                                                    color: Color(0xfffe755c),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Don’t have an account?',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5714285714*ffem/fem,
                                                        letterSpacing: 0.5*fem,
                                                        color: Color(0xff6b7280),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5714285714*ffem/fem,
                                                        letterSpacing: 0.5*fem,
                                                        color: Color(0xff1882ff),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'Signup',
                                                      style: SafeGoogleFont (
                                                        'Timmana',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5714285714*ffem/fem,
                                                        letterSpacing: 0.5*fem,
                                                        color: Color(0xff1882ff),
                                                      ),
                                                    ),
                                                  ],
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
                              // logingoogleCq5 (2218:54267)
                              width: 327*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // orloginwithkbh (2218:54268)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      child: Text(
                                        'Or login with',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Timmana',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5714285714*ffem/fem,
                                          letterSpacing: 0.5*fem,
                                          color: Color(0xff9ca3af),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // buttonfTm (2218:54269)
                                    padding: EdgeInsets.fromLTRB(98*fem, 16*fem, 97*fem, 16*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffe5e7eb)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // brandlogoiconsn2b (I2218:54269;1396:12567)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.01*fem, 0.05*fem),
                                          width: 15.99*fem,
                                          height: 15.95*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/brand-logo-icons.png',
                                            width: 15.99*fem,
                                            height: 15.95*fem,
                                          ),
                                        ),
                                        Text(
                                          // textfs5 (I2218:54269;771:1001)
                                          'Login with Google',
                                          style: SafeGoogleFont (
                                            'Timmana',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4000000272*ffem/fem,
                                            letterSpacing: 0.5*fem,
                                            color: Color(0xff1c1c1e),
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
            ),
            Positioned(
              // homeindicatorPo5 (I2079:33875;960:3543)
              left: 121*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff374151),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // homeindicatorhHy (2079:33876)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideQiB (I2079:33876;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-tZu.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsidevRd (I2079:33876;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupv1xdfe7 (JSzvXqs6ATvQeUjythv1Xd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-v1xd.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiZzP (I2079:33876;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryVNF (I2079:33876;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-C3q.png',
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
            ),
          ],
        ),
      ),
          );
  }
}