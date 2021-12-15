import 'package:flutter/material.dart';

class CardDetail extends StatelessWidget {
  final List<Widget> children;
  final bool showDivider;
  const CardDetail({required this.children, this.showDivider = true, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: children,
          ),
        ),
        showDivider
            ? Divider(
                thickness: 4,
                color: Colors.grey.withOpacity(.1),
              )
            : Container(),
      ],
    );
  }
}
