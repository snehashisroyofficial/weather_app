import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherSlide extends StatelessWidget {
  const WeatherSlide({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      spacing: 15,
      children: [
        Text(
          "7-Days Forecasts",
          style: GoogleFonts.inter(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),

        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_back_ios_new_sharp,
                color: Colors.white,
                size: 26,
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                child: Row(
                  spacing: 8,
                  children: [
                    Container(
                      height: 172,
                      width: 82,
                      padding: EdgeInsets.symmetric(
                        vertical: 26,
                        horizontal: 4,
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFF3f2d8f), Color(0xFF914da8)],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("19°C", style: TextStyle(fontSize: 19)),
                          Image.asset(
                            "assets/icons/sunny1.png",
                            height: 66,
                            width: 66,
                            fit: BoxFit.fill,
                          ),
                          Text("Mon", style: TextStyle(fontSize: 19)),
                        ],
                      ),
                    ),
                    Container(
                      height: 172,
                      width: 82,
                      padding: EdgeInsets.symmetric(vertical: 26),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFF3f2d8f), Color(0xFF826fbd)],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("18°C", style: TextStyle(fontSize: 19)),
                          Image.asset(
                            "assets/icons/moon1.png",
                            height: 53,
                            width: 53,
                            fit: BoxFit.contain,
                          ),
                          Text("Tue", style: TextStyle(fontSize: 19)),
                        ],
                      ),
                    ),
                    Container(
                      height: 172,
                      width: 82,
                      padding: EdgeInsets.symmetric(vertical: 26),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFF3f2d8f), Color(0xFF826fbd)],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("18°C", style: TextStyle(fontSize: 19)),
                          Image.asset(
                            "assets/icons/moon1.png",
                            height: 53,
                            width: 53,
                            fit: BoxFit.contain,
                          ),
                          Text("Wed", style: TextStyle(fontSize: 19)),
                        ],
                      ),
                    ),
                    Container(
                      height: 172,
                      width: 82,
                      padding: EdgeInsets.symmetric(vertical: 26),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFF3f2d8f), Color(0xFF826fbd)],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                        ),
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("18°C", style: TextStyle(fontSize: 19)),
                          Image.asset(
                            "assets/icons/sunny1.png",
                            height: 66,
                            width: 66,
                            fit: BoxFit.contain,
                          ),
                          Text("Thu", style: TextStyle(fontSize: 19)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.arrow_forward_ios_sharp,
                color: Colors.white,
                size: 26,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
