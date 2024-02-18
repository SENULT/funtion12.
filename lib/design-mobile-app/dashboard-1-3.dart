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
        // dashboard13ga3 (2196:38615)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // overlayQkw (2196:38634)
          padding: EdgeInsets.fromLTRB(24*fem, 130*fem, 0*fem, 130*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0x891c1c1e),
          ),
          child: Container(
            // loginY6T (2196:39056)
            padding: EdgeInsets.fromLTRB(0*fem, 32*fem, 0*fem, 32*fem),
            width: 394*fem,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xfffafafa),
              borderRadius: BorderRadius.circular(16*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // textheadlineeQP (2196:39005)
                  margin: EdgeInsets.fromLTRB(44.5*fem, 0*fem, 111.5*fem, 32*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // loginaJ3 (2196:39006)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                        child: Text(
                          'Login',
                          textAlign: TextAlign.center,
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
                        // pleaselogintogetyourlocalaqida (2196:39007)
                        'Please login to get your local AQI data.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Timmana',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5714285714*ffem/fem,
                          letterSpacing: 0.5*fem,
                          color: Color(0xb71c1c1e),
                        ),
                      ),
                    ],
                  ),
                ),
                TextButton(
                  // formaxF (2196:39008)
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
                          // inputfields6fh (2196:39009)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // input2JT (2196:39010)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 16*fem),
                                width: 311*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x1e1c1c1e)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Container(
                                  // inputcontentiSB (I2196:39010;1875:10351)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // predp3 (I2196:39010;1875:10352)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 2*fem, 3*fem),
                                        height: double.infinity,
                                        child: Center(
                                          // iconmailktf (I2196:39010;1875:10354)
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/icon-mail-8iT.png',
                                              width: 20*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // inputH7u (I2196:39010;1875:10355)
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
                              Container(
                                // inputxjq (2196:39011)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 16*fem),
                                width: double.infinity,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x1e1c1c1e)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Container(
                                  // inputcontentGVd (I2196:39011;1875:10367)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // pre1i7 (I2196:39011;1875:10368)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                        height: double.infinity,
                                        child: Center(
                                          // iconpassword93d (I2196:39011;1875:10382)
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/icon-password-7bM.png',
                                              width: 20*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // inputG8F (I2196:39011;1875:10371)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                                        width: 110*fem,
                                        height: double.infinity,
                                        child: Text(
                                          'Your password',
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
                                      Container(
                                        // sufxmm (I2196:39011;1875:10374)
                                        padding: EdgeInsets.fromLTRB(2*fem, 4*fem, 2*fem, 4*fem),
                                        width: 131*fem,
                                        height: double.infinity,
                                        child: Align(
                                          // iconshowoutlinehjM (I2196:39011;1875:10386)
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 16*fem,
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                                              child: Image.asset(
                                                'assets/design-mobile-app/images/icon-show-outline-c1D.png',
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
                                // forgetpassc5d (2196:39012)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                width: double.infinity,
                                height: 24*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // rememberme95Z (2196:39013)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // checkbox4yD (2196:39014)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            width: 24*fem,
                                            height: 24*fem,
                                            child: Image.asset(
                                              'assets/design-mobile-app/images/checkbox-231.png',
                                              width: 24*fem,
                                              height: 24*fem,
                                            ),
                                          ),
                                          Text(
                                            // remembermePEo (2196:39015)
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
                                      // forgotpasswordKeF (2196:39016)
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
                          // buttons463 (2196:39017)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 4*fem),
                          width: 327*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // buttonn23 (I2196:39018;771:1043)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 279*fem,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff1882ff),
                                  borderRadius: BorderRadius.circular(12*fem),
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
                                // buttonqFD (I2196:39019;1394:449)
                                width: double.infinity,
                                height: 56*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // textmuZ (I2196:39019;1394:450)
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
                                      // donthaveanaccountsignupgFq (2218:54276)
                                      left: 47.5*fem,
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
                          // logingoogleFkB (2218:54277)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                          width: 279*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // orloginwitho11 (2218:54278)
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
                                // buttonuZq (2218:54279)
                                padding: EdgeInsets.fromLTRB(74*fem, 16*fem, 73*fem, 16*fem),
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
                                      // brandlogoicons2PZ (I2218:54279;1396:12567)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.01*fem, 0.05*fem),
                                      width: 15.99*fem,
                                      height: 15.95*fem,
                                      child: Image.asset(
                                        'assets/design-mobile-app/images/brand-logo-icons-AJT.png',
                                        width: 15.99*fem,
                                        height: 15.95*fem,
                                      ),
                                    ),
                                    Text(
                                      // textvUw (I2218:54279;771:1001)
                                      'Login with google',
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
      ),
          );
  }
}