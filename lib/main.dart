import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/design-mobile-app/ui-section-label.dart';
// import 'package:myapp/design-mobile-app/splash-screen.dart';
// import 'package:myapp/design-mobile-app/onboarding-1.dart';
// import 'package:myapp/design-mobile-app/onboarding-2.dart';
// import 'package:myapp/design-mobile-app/onboarding-3.dart';
// import 'package:myapp/design-mobile-app/ui-section-label-ezb.dart';
// import 'package:myapp/design-mobile-app/signup-1.dart';
// import 'package:myapp/design-mobile-app/login-1.dart';
// import 'package:myapp/design-mobile-app/login-2.dart';
// import 'package:myapp/design-mobile-app/ui-section-label-EX1.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-1.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-2.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-5.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-13.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-10.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-12.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-11.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-3.dart';
// import 'package:myapp/design-mobile-app/dashboard-1-4.dart';
// import 'package:myapp/design-mobile-app/ui-section-label-Q4f.dart';
// import 'package:myapp/design-mobile-app/map-2-1.dart';
// import 'package:myapp/design-mobile-app/map-2-2.dart';
// import 'package:myapp/design-mobile-app/map-2-3.dart';
// import 'package:myapp/design-mobile-app/ui-section-label-Zg3.dart';
// import 'package:myapp/design-mobile-app/location-details-1-1.dart';
// import 'package:myapp/design-mobile-app/ui-section-label-LHM.dart';
// import 'package:myapp/design-mobile-app/ui-section-label-Rju.dart';
// import 'package:myapp/design-mobile-app/aqi-scale-1-1.dart';
// import 'package:myapp/design-mobile-app/aqi-notification.dart';
// import 'package:myapp/design-mobile-app/aqi-notification-ymh.dart';
// import 'package:myapp/design-mobile-app/image-1.dart';
// import 'package:myapp/design-mobile-app/image-2.dart';
// import 'package:myapp/design-mobile-app/image-4.dart';
// import 'package:myapp/design-mobile-app/color-palette-yes.dart';
// import 'package:myapp/design-mobile-app/color-palette-no.dart';
// import 'package:myapp/design-mobile-app/home-offine.dart';
// import 'package:myapp/design-mobile-app/home-offine-9v7.dart';
// import 'package:myapp/design-mobile-app/home-offine-cdD.dart';
// import 'package:myapp/design-mobile-app/home-offine-x4f.dart';
// import 'package:myapp/design-mobile-app/home-offine-VcB.dart';
// import 'package:myapp/design-mobile-app/home-offine-2K9.dart';
// import 'package:myapp/design-mobile-app/home-offine-rjy.dart';
// import 'package:myapp/design-mobile-app/home-offine-5NP.dart';
// import 'package:myapp/design-mobile-app/home-offine-yEf.dart';
// import 'package:myapp/design-mobile-app/home-offine-Eyd.dart';
// import 'package:myapp/design-mobile-app/home-offine-a9M.dart';
// import 'package:myapp/design-mobile-app/home-offine-4pF.dart';
// import 'package:myapp/design-mobile-app/home-offine-K67.dart';
// import 'package:myapp/design-mobile-app/ui-section-label-zYo.dart';
// import 'package:myapp/design-mobile-app/details.dart';
// import 'package:myapp/design-mobile-app/transport.dart';
// import 'package:myapp/design-mobile-app/image-5.dart';
// import 'package:myapp/design-mobile-app/image-6.dart';
// import 'package:myapp/design-mobile-app/image-7.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
