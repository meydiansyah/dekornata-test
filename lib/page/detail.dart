import 'package:cached_network_image/cached_network_image.dart';
import 'package:dekornata/component/home/action_button.dart';
import 'package:dekornata/component/card_detail.dart';
import 'package:dekornata/component/const.dart';
import 'package:dekornata/component/icon_button.dart';
import 'package:dekornata/data/bloc/product_bloc/product_bloc.dart';
import 'package:dekornata/data/model/product/product_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/src/provider.dart';

class DetailPage extends StatelessWidget {
  final bool top;
  final ProductModel product;
  const DetailPage(
    this.product, {
    Key? key,
    this.top = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: [
          CustomActionButton(),
        ],
        leading: CustomIconButton(
          icon: Icon(Icons.arrow_back),
          tooltip: 'back',
          onTap: () {
            context.read<ProductBloc>().add(
                  ProductEvent.resetQuantity(),
                );
            Navigator.pop(context);
          },
        ),
        title: Text(
          "detail",
          style: TextStyle(
            color: darkColor,
            fontFamily: GoogleFonts.comfortaa().fontFamily,
          ),
        ),
      ),
      body: Stack(
        children: [
          SizedBox.expand(
            child: Scrollbar(
              child: SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Hero(
                      tag: top
                          ? 'top-image-${product.id}'
                          : 'image-${product.id}',
                      child: CachedNetworkImage(
                        imageUrl: product.image,
                        height: MediaQuery.of(context).size.height / 3,
                      ),
                    ),
                    CardDetail(
                      children: [
                        _cardImage(),
                        _cardTitle(),
                        _cardSubtitle(),
                      ],
                    ),
                    CardDetail(
                      showDivider: false,
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Text(
                            "Detail product",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Text(
                          product.description,
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 100),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 20,
            left: 0,
            right: 0,
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: Color(0xfffff5ed),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        CustomIconButton(
                          tooltip: 'Decrease',
                          icon: Icon(Icons.remove),
                          onTap: () {
                            context.read<ProductBloc>().add(
                                  ProductEvent.decreaseQuantity(),
                                );
                          },
                        ),
                        Container(
                          width: 50,
                          padding: const EdgeInsets.symmetric(vertical: 5),
                          margin: const EdgeInsets.symmetric(
                            vertical: 10,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.white,
                          ),
                          child: BlocBuilder<ProductBloc, ProductState>(
                              builder: (context, state) {
                            return Text(
                              "${state.qty}",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                              ),
                            );
                          }),
                        ),
                        CustomIconButton(
                          tooltip: 'Add',
                          icon: Icon(Icons.add),
                          onTap: () {
                            context.read<ProductBloc>().add(
                                  ProductEvent.addQuantity(),
                                );
                          },
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ElevatedButton.icon(
                    icon: Icon(Icons.add_shopping_cart),
                    label: Text("Add to cart"),
                    onPressed: () {
                      context
                          .read<ProductBloc>()
                          .add(ProductEvent.addToCart(product: product));
                      Fluttertoast.showToast(
                        msg: "Product add to cart",
                        toastLength: Toast.LENGTH_SHORT,
                        gravity: ToastGravity.BOTTOM,
                        timeInSecForIosWeb: 1,
                        backgroundColor: Colors.white,
                        textColor: darkColor,
                        fontSize: 16.0,
                      );
                    },
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _cardImage() {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "\$ ${product.price.toString()}",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          CustomIconButton(
            tooltip: 'Wishlist product',
            icon: Icon(
              Icons.favorite_border_rounded,
            ),
          )
        ],
      ),
    );
  }

  Widget _cardTitle() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Hero(
          tag: top ? 'top-title-${product.id}' : 'title-${product.id}',
          child: Text(
            product.title,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }

  Widget _cardSubtitle() {
    return Row(
      children: [
        Text(
          product.category,
          style: TextStyle(
            color: Colors.black.withOpacity(.5),
            fontSize: 12,
          ),
        ),
        SizedBox(width: 10),
        Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 10,
              vertical: 5,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6.0),
              border: Border.all(
                color: darkColor.withOpacity(.2),
              ),
            ),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                SizedBox(width: 5),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: product.rating.rate.toString(),
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: " ( ${product.rating.count.toString()} )",
                      ),
                    ],
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                )
              ],
            ))
      ],
    );
  }
}
