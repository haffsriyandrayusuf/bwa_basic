import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/image.png',
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Pantai Teluk Penyu',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Cilacap, Jawa Tengah',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFFB800),
                      ),
                      Text('4.2'),
                    ],
                  ),
                  // ! OPTION
                  // Spacer(),
                  // Icon(
                  //   Icons.favorite,
                  //   color: Color(0xffFFB800),
                  // ),
                  // Text('4.2'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
