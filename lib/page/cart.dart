import 'package:cached_network_image/cached_network_image.dart';
import 'package:dekornata/component/cart/cart_check_all.dart';
import 'package:dekornata/component/cart/empty_cart.dart';
import 'package:dekornata/component/const.dart';
import 'package:dekornata/component/icon_button.dart';
import 'package:dekornata/data/bloc/product_bloc/product_bloc.dart';
import 'package:dekornata/data/model/product/product_model.dart';
import 'package:dekornata/page/confirmation.dart';
import 'package:dekornata/page/detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          "cart",
          style: TextStyle(
            color: primaryColor,
            fontFamily: GoogleFonts.comfortaa().fontFamily,
          ),
        ),
      ),
      body: BlocBuilder<ProductBloc, ProductState>(
        builder: (context, state) {
          if (state.cart.isEmpty) {
            return EmptyCart();
          } else {
            return Stack(
              children: [
                _cartDetail(context, state),
                _cartButton(context, state),
              ],
            );
          }
        },
      ),
    );
  }

  Widget _cartDetail(BuildContext context, ProductState state) {
    return SizedBox.expand(
      child: Scrollbar(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CheckAll(state),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 20,
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 16,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text.rich(
                      TextSpan(
                        children: [
                          TextSpan(
                            text: "Dikirim ke ",
                          ),
                          TextSpan(
                            text: "Rumah",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                        style: TextStyle(color: Colors.black),
                      ),
                    )
                  ],
                ),
              ),
              Divider(
                thickness: 1,
              ),
              ...state.cart.map(
                (e) => _cardCheckout(context, e,
                    confirm: state.checkoutCart
                        .any((element) => element.id == e.id)),
              ),
              SizedBox(height: 100),
            ],
          ),
        ),
      ),
    );
  }

  Positioned _cartButton(BuildContext context, ProductState state) {
    return Positioned(
      bottom: 10,
      left: 10,
      right: 10,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 20),
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          color: Color(0xfffff5ed),
        ),
        child: Row(
          children: [
            Expanded(
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: "Total price for ",
                    ),
                    TextSpan(
                      text: "${state.totalQty} ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(text: "item(s)\n"),
                    TextSpan(
                      text:
                          "\$ ${double.parse((state.totalPrice).toStringAsFixed(2))}",
                      style: TextStyle(
                        fontSize: 22,
                        color: darkColor,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            ElevatedButton(
              child: Text("Buy Now"),
              onPressed: state.checkoutCart.isEmpty
                  ? null
                  : () async {
                      EasyLoading.show(status: 'please wait...');
                      await Future.delayed(
                        Duration(milliseconds: 1500),
                        () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                context.read<ProductBloc>().add(
                                      ProductEvent.confirmCheckout(),
                                    );
                                EasyLoading.dismiss();
                                return ConfirmationPage();
                              },
                            ),
                          );
                        },
                      );
                    },
            ),
          ],
        ),
      ),
    );
  }

  Column _cardCheckout(
    BuildContext context,
    ProductModel e, {
    bool confirm = false,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage(e),
                )),
            splashColor: darkColor.withOpacity(.3),
            highlightColor: darkColor.withOpacity(.1),
            borderRadius: BorderRadius.circular(8.0),
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    children: [
                      Checkbox(
                        value: confirm,
                        activeColor: darkColor,
                        onChanged: (bool? val) {
                          context.read<ProductBloc>().add(
                                ProductEvent.addToCheckout(product: e),
                              );
                        },
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: CachedNetworkImage(
                          imageUrl: e.image,
                          height: 80,
                          width: 80,
                        ),
                      ),
                      SizedBox(width: 10),
                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              e.title,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 14,
                                color: Colors.black,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "\$ ${e.price}",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.black,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Fluttertoast.showToast(
                            msg: "masih dalam pengembangan",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.BOTTOM,
                            timeInSecForIosWeb: 1,
                            backgroundColor: Colors.grey,
                            textColor: Colors.white,
                            fontSize: 16.0,
                          );
                        },
                        borderRadius: BorderRadius.circular(6.0),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 4, horizontal: 7),
                          child: Text(
                            "Move to wishlist",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomIconButton(
                              tooltip: 'remove',
                              icon: Icon(Icons.delete),
                              onTap: () => _showDialog(context, e.id),
                            ),
                            DecoratedBox(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: darkColor.withOpacity(.05),
                              ),
                              child: Row(
                                children: [
                                  CustomIconButton(
                                    tooltip: 'Decrease',
                                    icon: Icon(Icons.remove),
                                    onTap: e.qty == 1
                                        ? null
                                        : () {
                                            context.read<ProductBloc>().add(
                                                ProductEvent
                                                    .decreaseQuantityCart(
                                                        index: e.id));
                                          },
                                  ),
                                  Container(
                                    width: 50,
                                    padding:
                                        const EdgeInsets.symmetric(vertical: 5),
                                    margin: const EdgeInsets.symmetric(
                                      vertical: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8.0),
                                      color: Colors.white,
                                    ),
                                    child: Text(
                                      "${e.qty}",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                  CustomIconButton(
                                    tooltip: 'Add',
                                    icon: Icon(Icons.add),
                                    onTap: () {
                                      context.read<ProductBloc>().add(
                                          ProductEvent.addQuantityCart(
                                              index: e.id));
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        Divider(),
      ],
    );
  }

  void _showDialog(BuildContext context, int id) {
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: Text("Really ?"),
        content: Text("are you sure want to delete all data ?"),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text("cancel"),
          ),
          ElevatedButton(
            onPressed: () async {
              EasyLoading.show(status: 'loading...');
              await Future.delayed(Duration(milliseconds: 1500), () {
                context.read<ProductBloc>().add(ProductEvent.deleteFromCart(
                      index: id,
                    ));
                EasyLoading.dismiss();
                Fluttertoast.showToast(
                  msg: "Data has been removed",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.BOTTOM,
                  timeInSecForIosWeb: 1,
                  backgroundColor: darkColor,
                  textColor: Colors.white,
                  fontSize: 16.0,
                );
              });
              return Navigator.pop(context);
            },
            child: Text("Remove"),
          ),
        ],
      ),
    );
  }
}
