import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 632;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // colorpaletteyesnjZ (1880:17601)
        padding: EdgeInsets.fromLTRB(16*fem, 12.5*fem, 259*fem, 12.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // colorqC3 (1880:17583)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
              width: 128*fem,
              height: 128*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(16*fem),
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // colorinfo6Ns (1880:17584)
              width: 205*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // colormainb4j (1880:17585)
                    'Color/Main',
                    style: SafeGoogleFont (
                      'Outfit',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff1c1c1e),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // colorinfoyb5 (1880:17586)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cssclassW5D (1880:17587)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // classaqm (1880:17588)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'Class:',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5714285714*ffem/fem,
                                    color: Color(0xb71c1c1e),
                                  ),
                                ),
                              ),
                              Text(
                                // colorcolormainzeb (1880:17589)
                                'color-color-main',
                                style: SafeGoogleFont (
                                  'Outfit',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5714285714*ffem/fem,
                                  color: Color(0xff1c1c1e),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // colorcodestEB (1880:17590)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hexN9M (1880:17591)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'HEX:',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5714285714*ffem/fem,
                                    color: Color(0xb71c1c1e),
                                  ),
                                ),
                              ),
                              Text(
                                // dbQbq (1880:17592)
                                '#3498DB',
                                style: SafeGoogleFont (
                                  'Outfit',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5714285714*ffem/fem,
                                  color: Color(0xff1c1c1e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Text(
                    // colordescriptionJBR (1880:17596)
                    'color description',
                    style: SafeGoogleFont (
                      'Outfit',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xb71c1c1e),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}