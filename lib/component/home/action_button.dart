import 'package:badges/badges.dart';
import 'package:dekornata/component/icon_button.dart';
import 'package:dekornata/data/bloc/product_bloc/product_bloc.dart';
import 'package:dekornata/page/cart.dart';
import 'package:flutter/material.dart';
import 'package:provider/src/provider.dart';

class CustomActionButton extends StatelessWidget {
  const CustomActionButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'action-btn',
      child: CustomIconButton(
        tooltip: 'Cart',
        icon: context
                .select((ProductBloc product) => product.state.cart.isEmpty)
            ? Icon(Icons.shopping_cart_outlined)
            : Badge(
                badgeContent: Text(
                  context
                      .select(
                          (ProductBloc product) => product.state.cart.length)
                      .toString(),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                badgeColor: Colors.white,
                borderSide: BorderSide(color: Colors.red),
                child: Icon(
                  Icons.shopping_cart,
                ),
              ),
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => CartPage(),
          ),
        ),
      ),
    );
  }
}
