import 'package:flutter/material.dart';

import '../const.dart';

class LoadScreen extends StatelessWidget {
  const LoadScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(),
        Opacity(
          opacity: .5,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/d.png',
                height: 80,
              ),
              SizedBox(height: 20),
              Text(
                "please wait",
                style: TextStyle(
                  color: primaryColor,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              )
            ],
          ),
        ),
        LinearProgressIndicator(
          minHeight: 4,
          valueColor: AlwaysStoppedAnimation<Color>(
            darkColor.withOpacity(.8),
          ),
          backgroundColor: secondaryColor.withOpacity(.5),
        )
      ],
    );
  }
}
