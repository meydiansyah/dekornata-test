import 'package:flutter/material.dart';

import '../const.dart';

class EmptyCart extends StatelessWidget {
  const EmptyCart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Transform.rotate(
            angle: -.5,
            origin: Offset(0, 0),
            child: Icon(
              Icons.shopping_cart_outlined,
              size: 60,
              color: primaryColor,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Cart is empty\n',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  TextSpan(
                    text: 'lets go shopping with the items of your dreams',
                  ),
                ],
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          ElevatedButton(
            child: Text("Back to shop"),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }
}
