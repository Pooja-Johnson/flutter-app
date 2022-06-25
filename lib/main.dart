import 'package:flutter/material.dart';
import 'package:evergreen_ii/pages/splash.dart';
import 'package:evergreen_ii/pages/second.dart';
import 'package:evergreen_ii/pages/third.dart';
import 'package:evergreen_ii/pages/fourth.dart';
import 'package:evergreen_ii/pages/fifthe.dart';
/*import 'package:evergreen_ii/pages/sixth.dart';
import 'package:syncfusion_flutter_charts/charts.dart';*/
// import 'package:evergreen_ii/pages/l.dart';
import 'package:evergreen_ii/pages/update.dart';
//import 'package:evergreen_ii/pages/last.dart';
import 'package:evergreen_ii/pages/end.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/':(context)=> Splash(),
    '/home':(context) => second(),
    '/third':(context) => Third(),
    '/fourth':(context) => fourth(),
    //'/fifth':(context) => fifth(),
    '/fifthe':(context) => fifthe(),
   '/update':(context) => update(),
    '/end':(context) => end(),


    //'/sixth':(context) => sixth(),
   // '/l':(context) => Chrts(),

  }
));


