import 'package:flutter/material.dart';

class BannerCard extends StatelessWidget {
  const BannerCard({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: double.infinity,
      height: 174,
      margin: EdgeInsets.symmetric(horizontal: 12),
      padding: EdgeInsets.all(26),

      decoration: BoxDecoration(
        gradient: LinearGradient(
          transform: GradientRotation(75),
          colors: [Color(0xFF9D52AC), Color(0xFF3E2D8F)],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        spacing: 8,
        children: [
          Row(
            children: [
              Icon(Icons.air, color: Colors.white, size: 30),
              SizedBox(width: 10),
              Text("AIR QUALITY", style: TextStyle(fontSize: 16)),
            ],
          ),
          Text(
            "3-Low Health Risk",
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
          ),
          Container(
            height: 5,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                // transform: GradientRotation(45),
                colors: [
                  Color(0xFF9D52AC),
                  Color(0xFF805BCA),
                  Color(0xFF362A84),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "See more",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Icon(Icons.arrow_forward_ios_sharp, color: Colors.white),
            ],
          ),
        ],
      ),
    );
  }
}
