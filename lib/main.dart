import 'package:belle_house_mobile_app/pages/home/main_property_page.dart';
import 'package:belle_house_mobile_app/pages/properties/house_details.dart';
import 'package:belle_house_mobile_app/pages/properties/land_details.dart';
import 'package:belle_house_mobile_app/utils/dimensions.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Dimension.init(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const LandDetailState(),
    );
  }
}
