import 'package:flutter/material.dart';

class TopCard extends StatelessWidget {
  const TopCard({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: [
        Text(
          "North America",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 10,
          children: [
            Text(
              "Max: 24°",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              "Min:18°",
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ],
        ),
      ],
    );
  }
}
