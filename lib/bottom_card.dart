import 'package:flutter/material.dart';

class BottomCard extends StatelessWidget {
  const BottomCard({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      spacing: 20,
      children: [
        Container(
          height: 150,
          width: 168,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Color(0xFFF7CBFD)),
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              colors: [Color(0xFF3E2D8F), Color(0x669D52AC)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.6),
                blurRadius: 3,
                spreadRadius: 0,
                offset: Offset(0, 1),

                blurStyle: BlurStyle.outer,
              ),
            ],
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 4,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.sunny, color: Colors.white, size: 38),
                  Text("SUNRISE", style: TextStyle(fontSize: 20)),
                ],
              ),
              Text(
                "5:28 AM",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),
              Text(
                "Sunset: 7:25 PM",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white.withValues(alpha: 50),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 150,
          width: 168,
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Color(0xFFF7CBFD)),
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              colors: [Color(0xFF3E2D8F), Color(0x669D52AC)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.6),
                blurRadius: 3,
                spreadRadius: 0,
                offset: Offset(0, 1),
                blurStyle: BlurStyle.outer,
              ),
            ],
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 4,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.light_mode_outlined,
                    color: Colors.white,
                    size: 38,
                  ),
                  Text("UV INDEX", style: TextStyle(fontSize: 20)),
                ],
              ),
              Text(
                "4",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
              ),
              Text(
                "Moderate",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white.withValues(alpha: 50),
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
