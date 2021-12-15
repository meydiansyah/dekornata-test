import 'package:flutter/material.dart';

class DetailConfirmation extends StatelessWidget {
  final String title;
  final String subTitle;
  final Widget trailing;
  final TextStyle subStyle;
  DetailConfirmation({
    required this.title,
    required this.subTitle,
    required this.trailing,
    this.subStyle = const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 16,
                color: Colors.black,
              ),
            ),
            SizedBox(height: 5),
            Text(
              subTitle,
              style: subStyle,
            )
          ],
        ),
        trailing,
      ],
    );
  }
}
