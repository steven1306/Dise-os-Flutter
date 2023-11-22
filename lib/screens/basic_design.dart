import 'package:flutter/material.dart';

class BasicDsesignScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Image(image: AssetImage('assets/forest-landscape.jpg')),
        Title()
      ],
    ));
  }
}

class Title extends StatelessWidget {
  const Title({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'oeschinen lake campground',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text('kandersteg,Switzerland',
                  style: TextStyle(color: Colors.black45)),
            ],
          ),
          Expanded(child: Container()),
          Icon(Icons.star, color: Colors.red),
          Text('41'),
        ],
      ),
    );
  }
}
