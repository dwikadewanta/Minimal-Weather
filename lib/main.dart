import 'package:flutter/material.dart';
import 'package:minimal_weather/pages/weather_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,  // to hide 'debug' text in application
      home: WeatherPage(),
    );
  }
}
