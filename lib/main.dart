import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'provider/app_provider.dart';
import 'view/home_screen.dart';
import 'view/visit_screen.dart';

void main() {
  runApp(DevicePreview(
    builder: (context) => ChangeNotifierProvider(
      create: (context) => AppProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/':(context) => HomeScreen(),
          'visit':(context) => VisitScreen(),
        },
      ),
    ),
  ));
}
