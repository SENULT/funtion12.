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
        // login18bq (2079:33079)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffafafa),
        ),
        child: Stack(
          children: [
            Positioned(
              // bodyEPy (2079:33080)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 442*fem,
                height: 776*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupv5omk7R (JSzrCPFkT6aWQ5wVq2V5om)
                      padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 24*fem, 24*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // illustrationtopU3R (2187:36351)
                            margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 24*fem),
                            width: 260*fem,
                            height: 260*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/illustration-top.png',
                              width: 260*fem,
                              height: 260*fem,
                            ),
                          ),
                          Container(
                            // textheadlineBCj (2079:33469)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // loginvw1 (2079:33470)
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
                                  // pleaselogintogetyourlocalaqida (2079:33471)
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
                      // formKiF (2079:33472)
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
                              // inputfields2cf (2079:35853)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // inputZcb (2079:33473)
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
                                      // inputcontentrLo (I2079:33473;1875:10510)
                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // preZm1 (I2079:33473;1875:10511)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(2*fem, 3*fem, 2*fem, 3*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // iconmailu4B (I2079:33473;1875:10513)
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 18*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-mail-UiB.png',
                                                  width: 20*fem,
                                                  height: 18*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // input1N7 (I2079:33473;1875:10514)
                                            width: 131*fem,
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
                                    // inputJc7 (2079:35841)
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
                                      // inputcontentBvo (I2079:35841;1875:10367)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // preXjm (I2079:35841;1875:10368)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                                            height: double.infinity,
                                            child: Center(
                                              // iconpasswordrn3 (I2079:35841;1875:10382)
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 20*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/icon-password.png',
                                                  width: 20*fem,
                                                  height: 20*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // inputyrf (I2079:35841;1875:10371)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
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
                                            // sufU2j (I2079:35841;1875:10374)
                                            padding: EdgeInsets.fromLTRB(2*fem, 4*fem, 2*fem, 4*fem),
                                            width: 131*fem,
                                            height: double.infinity,
                                            child: Align(
                                              // iconshowoutlinezmm (I2079:35841;1875:10386)
                                              alignment: Alignment.centerLeft,
                                              child: SizedBox(
                                                width: 20*fem,
                                                height: 16*fem,
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
                                                  child: Image.asset(
                                                    'assets/design-mobile-app/images/icon-show-outline.png',
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
                                    // forgetpasst6T (2079:35880)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                                    width: double.infinity,
                                    height: 24*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // remembermeco9 (2079:35872)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // checkboxMkj (2079:35874)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                width: 24*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/design-mobile-app/images/checkbox.png',
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                              Text(
                                                // rememberme5Aw (2079:35873)
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
                                          // forgotpasswordcAs (2079:35871)
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
                              // buttonsXHq (2079:35807)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                              width: 327*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // buttonetF (I2079:35814;771:1043)
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
                                    // buttonV8B (I2079:35809;1394:449)
                                    width: double.infinity,
                                    height: 56*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // text2du (I2079:35809;1394:450)
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
                                          // donthaveanaccountsignup7vF (2218:54243)
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
                              // logingooglegdu (2218:54258)
                              width: 327*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // orloginwithdZ9 (2218:54259)
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
                                    // buttonwpj (2218:54260)
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
                                          // brandlogoiconsfVq (I2218:54260;1396:12567)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.01*fem, 0.05*fem),
                                          width: 15.99*fem,
                                          height: 15.95*fem,
                                          child: Image.asset(
                                            'assets/design-mobile-app/images/brand-logo-icons-xHu.png',
                                            width: 15.99*fem,
                                            height: 15.95*fem,
                                          ),
                                        ),
                                        Text(
                                          // textZLK (I2218:54260;771:1001)
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
              // homeindicatorJ31 (I2079:33476;960:3543)
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
              // homeindicatorP4T (2079:33477)
              left: 16*fem,
              top: 10.0001220703*fem,
              child: Container(
                width: 339.33*fem,
                height: 25*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // leftside6Uf (I2079:33477;908:2134)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 218.67*fem, 0*fem),
                      width: 54*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/design-mobile-app/images/left-side.png',
                        width: 54*fem,
                        height: 21*fem,
                      ),
                    ),
                    Container(
                      // rightsideDJP (I2079:33477;908:2118)
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup5jfmm51 (JSzu3PM9c9KpmwYKdv5jFM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.33*fem),
                            width: 17*fem,
                            height: 20.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/auto-group-5jfm.png',
                              width: 17*fem,
                              height: 20.33*fem,
                            ),
                          ),
                          Container(
                            // wifisNw (I2079:33477;908:2123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 0.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/wifi-9q1.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryPMH (I2079:33477;908:2119)
                            width: 24.33*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/design-mobile-app/images/battery-8K1.png',
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