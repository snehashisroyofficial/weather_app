import 'package:flutter/material.dart';
import 'package:weather_app/banner_card.dart';
import 'package:weather_app/bottom_card.dart';
import 'package:weather_app/top_card.dart';
import 'package:weather_app/weather_slide.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFF18203F), Color(0xFF4C3C95), Color(0xFF963DA9)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),

        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TopCard(),
              SizedBox(height: 40),
              WeatherSlide(),
              SizedBox(height: 32),

              BannerCard(),
              SizedBox(height: 46),
              BottomCard(),
            ],
          ),
        ),
      ),
    );
  }
}
