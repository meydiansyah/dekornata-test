import 'package:flutter/material.dart';

import '../const.dart';

class CustomIconTrailing extends StatelessWidget {
  final IconData icon;
  const CustomIconTrailing(this.icon, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: darkColor.withOpacity(.4),
            blurRadius: 10,
          )
        ],
      ),
      child: CircleAvatar(
        backgroundColor: darkColor,
        radius: 13,
        child: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 12,
          child: Icon(
            icon,
            color: darkColor,
            size: 18,
          ),
        ),
      ),
    );
  }
}
