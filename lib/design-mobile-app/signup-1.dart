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
        // signup1nNK (2079:33042)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // bodyJrT (2080:37238)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 442*fem,
                height: 736*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupymmqdNw (JSzo8irnAJKRqUf5hRymmq)
                      padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 24*fem, 24*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // illustrationtopA7y (2187:37315)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 24*fem),
                            width: 260*fem,
                            height: 260*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/illustration-top-MYj.png',
                              width: 260*fem,
                              height: 260*fem,
                            ),
                          ),
                          Container(
                            // textheadline4z3 (2080:37241)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // signupRZh (2183:37720)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Signup',
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
                                  // pleasesignuptogetyourlocalaqid (2080:37243)
                                  'Please signup to get your local AQI data.',
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
                      // formSjh (2080:37244)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupoxrkjyh (JSzoUNxh8bWXruk5ZqoxrK)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: double.infinity,
                              height: 264*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // inputfieldsGTq (2080:37245)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 64*fem),
                                      width: 418*fem,
                                      height: 184*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // inputmvP (2080:37246)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                            width: 327*fem,
                                            height: 56*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff1882ff)),
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(8*fem),
                                            ),
                                            child: Container(
                                              // inputcontentGs9 (I2080:37246;1875:10510)
                                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // precRD (I2080:37246;1875:10511)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(4*fem, 2*fem, 4*fem, 2*fem),
                                                    height: double.infinity,
                                                    child: Center(
                                                      // iconprofile8PZ (I2080:37246;1875:10513)
                                                      child: SizedBox(
                                                        width: 16*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/design-mobile-app/images/icon-profile.png',
                                                          width: 16*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // inputEhV (I2080:37246;1875:10514)
                                                    width: 103*fem,
                                                    height: double.infinity,
                                                    child: Text(
                                                      '|',
                                                      style: SafeGoogleFont (
                                                        'Epilogue',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.7142857143*ffem/fem,
                                                        letterSpacing: 0.2351999927*fem,
                                                        color: Color(0xff1c1c1e),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupzggxXRh (JSzocTZZf7BkQxSE7czgGX)
                                            width: double.infinity,
                                            height: 56*fem,
                                            child: Container(
                                              // inputgZV (2080:37312)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                                              width: 327*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0x1e1c1c1e)),
                                                color: Color(0xffffffff),
                                                borderRadius: BorderRadius.circular(8*fem),
                                              ),
                                              child: Container(
                                                // inputcontentBm9 (I2080:37312;1875:10351)
                                                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // prevCw (I2080:37312;1875:10352)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 2*fem, 3*fem),
                                                      height: double.infinity,
                                                      child: Center(
                                                        // iconmail3HZ (I2080:37312;1875:10354)
                                                        child: SizedBox(
                                                          width: 20*fem,
                                                          height: 18*fem,
                                                          child: Image.asset(
                                                            'assets/design-mobile-app/images/icon-mail-sbM.png',
                                                            width: 20*fem,
                                                            height: 18*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // inputMhZ (I2080:37312;1875:10355)
                                                      width: 131*fem,
                                                      height: double.infinity,
                                                      child: Center(
                                                        child: Text(
                                                          'Your email address',
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
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // buttons46B (2080:37253)
                                    left: 0*fem,
                                    top: 144*fem,
                                    child: Container(
                                      width: 327*fem,
                                      height: 120*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // buttonnXy (I2080:37254;771:1043)
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
                                                  'Signup',
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
                                            // buttonDNP (I2080:37255;1394:449)
                                            width: double.infinity,
                                            height: 56*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(12*fem),
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // textMjV (I2080:37255;1394:450)
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
                                                  // haveanaccountloginquZ (2218:54250)
                                                  left: 93.5*fem,
                                                  top: 16*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 140*fem,
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
                                                            color: Color(0xff1882ff),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'Have an account?',
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
                                                              text: 'Login',
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
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // logingooglezxo (2218:54257)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                              width: 327*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // orloginwithvLf (2218:54248)
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
                                    // buttonpB9 (2218:54249)
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
                                          // brandlogoiconsKtb (I2218:54249;1396:12567)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.01*fem, 0.05*fem),
                                          width: 15.99*fem,
                                          height: 15.95*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/brand-logo-icons-XLj.png',
                                            width: 15.99*fem,
                                            height: 15.95*fem,
                                          ),
                                        ),
                                        Text(
                                          // textRAw (I2218:54249;771:1001)
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
              // homeindicatorwuy (I2079:33057;960:3543)
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
              // homeindicatorSbq (2080:37292)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftsideZRZ (I2080:37292;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side-bdZ.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideH6f (I2080:37292;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup6vxzRyZ (JSzqop52YjrWcCmaea6vXZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-6vxz.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifiLqd (I2080:37292;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-3HZ.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterys4s (I2080:37292;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-VR1.png',
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