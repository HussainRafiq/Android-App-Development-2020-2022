import 'package:flutter/material.dart';

import 'package:splashscreen/splashscreen.dart';

import 'Pages/homePage.dart';
import 'Utils/utilsAssets.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {
  UtilsAssets _utilsAssets=UtilsAssets();
  @override
  Widget build(BuildContext context) {
 return MaterialApp(
      title: '${_utilsAssets.appname}',
      theme: ThemeData(fontFamily: 'Myriad'),
      home:Scaffold(
        body:  SplashScreen(
      seconds: 0,
      navigateAfterSeconds: new HomePage(),
      title: new Text('Welcome In SplashScreen'),
      backgroundColor: Colors.white,
      styleTextUnderTheLoader: new TextStyle(),
      photoSize: 100.0,
      loaderColor: Colors.red
    )
      )
 );
  }
}
 

