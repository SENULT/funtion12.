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
        // dashboard11h4T (2193:35987)
        width: double.infinity,
        height: 812*fem,
        child: Container(
          // overlayeVV (2194:36774)
          padding: EdgeInsets.fromLTRB(53*fem, 329*fem, 52*fem, 332.5*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0x891c1c1e),
          ),
          child: Container(
            // alertaP9 (2194:38427)
            padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xccfafafa),
              borderRadius: BorderRadius.circular(16*fem),
            ),
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur (
                  sigmaX: 11*fem,
                  sigmaY: 11*fem,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // contentTC3 (I2194:38427;1901:20123)
                      margin: EdgeInsets.fromLTRB(16.5*fem, 0*fem, 16.5*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titlezSs (I2194:38427;1901:20124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            child: Text(
                              'GPS Permission',
                              textAlign: TextAlign.center,
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
                          Container(
                            // description6F1 (I2194:38427;1901:20125)
                            constraints: BoxConstraints (
                              maxWidth: 237*fem,
                            ),
                            child: Text(
                              'We need to locate your location to serve you. Please accept the permission \nto enjoy service.',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Timmana',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3500000636*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xb71c1c1e),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // separatorBnF (I2194:38427;1901:20126)
                      width: double.infinity,
                      height: 0.5*fem,
                      decoration: BoxDecoration (
                        color: Color(0x5b3c3c43),
                      ),
                    ),
                    Container(
                      // actionsk4f (I2194:38427;1901:20127)
                      margin: EdgeInsets.fromLTRB(49.63*fem, 0*fem, 44.13*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // actionG31 (I2194:38427;1901:20128;9:1810)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.13*fem, 0*fem),
                              child: Text(
                                'Deny',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'SF Pro Text',
                                  fontSize: 17*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2941176471*ffem/fem,
                                  letterSpacing: -0.4079999924*fem,
                                  color: Color(0xb71c1c1e),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // separatorkD5 (I2194:38427;1901:20129)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.63*fem, 0*fem),
                            width: 0.5*fem,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              color: Color(0x5b3c3c43),
                            ),
                          ),
                          Center(
                            // action5WF (I2194:38427;1901:20130;9:1812)
                            child: Text(
                              'Accept',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xff1882ff),
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
          );
  }
}