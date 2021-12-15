import 'package:dekornata/component/const.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  final String tooltip;
  final VoidCallback? onTap;
  final Widget icon;
  final double? padding;
  CustomIconButton(
      {required this.tooltip,
      this.onTap,
      this.padding = 5,
      required this.icon,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(padding!),
      child: Material(
        type: MaterialType.transparency,
        child: Tooltip(
          message: tooltip,
          child: InkWell(
            onTap: onTap,
            borderRadius: BorderRadius.circular(100),
            splashColor: primaryColor.withOpacity(.2),
            highlightColor: darkColor.withOpacity(.1),
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
              child: icon,
            ),
          ),
        ),
      ),
    );
  }
}
