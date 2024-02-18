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
        // colorpalettenoSRM (1880:17600)
        padding: EdgeInsets.fromLTRB(16*fem, 12.5*fem, 259*fem, 12.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1c1c1e),
          borderRadius: BorderRadius.circular(16*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // colorpRu (1880:17561)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
              width: 128*fem,
              height: 128*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(16*fem),
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // colorinfoiGP (1880:17562)
              width: 205*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // colormaindPM (1880:17563)
                    'Color/Main',
                    style: SafeGoogleFont (
                      'Outfit',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 8*fem,
                  ),
                  Container(
                    // colorinfofL3 (1880:17564)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // cssclassahu (1880:17565)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // classfzF (1880:17566)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'Class:',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5714285714*ffem/fem,
                                    color: Color(0xb7ffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // colorcolormainJnK (1880:17567)
                                'color-color-main',
                                style: SafeGoogleFont (
                                  'Outfit',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5714285714*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // colorcodesD8b (1880:17568)
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // hexVro (1880:17569)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'HEX:',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5714285714*ffem/fem,
                                    color: Color(0xb7ffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // dbyGB (1880:17570)
                                '#3498DB',
                                style: SafeGoogleFont (
                                  'Outfit',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5714285714*ffem/fem,
                                  color: Color(0xffffffff),
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
                    // colordescriptionR8B (1880:17574)
                    'color description',
                    style: SafeGoogleFont (
                      'Outfit',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xb7ffffff),
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