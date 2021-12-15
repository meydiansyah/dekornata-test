import 'package:cached_network_image/cached_network_image.dart';
import 'package:dekornata/component/const.dart';
import 'package:dekornata/component/icon_button.dart';
import 'package:dekornata/data/bloc/product_bloc/product_bloc.dart';
import 'package:dekornata/data/model/product/product_model.dart';
import 'package:dekornata/page/detail.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/src/provider.dart';

class CollectionScreen extends StatelessWidget {
  final List<ProductModel> products;
  CollectionScreen(this.products, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 20,
          ),
          child: Text(
            "Discover",
            style: TextStyle(
              fontSize: 22,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontFamily: GoogleFonts.comfortaa().fontFamily,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: .7,
              crossAxisSpacing: 15,
              mainAxisSpacing: 15,
            ),
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            itemCount: products.length,
            itemBuilder: (context, index) {
              var product = products[index];
              return Stack(
                children: [
                  Card(
                    elevation: 5.0,
                    shadowColor: darkColor.withOpacity(.3),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          flex: 3,
                          child: Padding(
                            padding: const EdgeInsets.all(20),
                            child: Hero(
                              tag: 'image-${product.id}',
                              child: CachedNetworkImage(
                                imageUrl: product.image,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Expanded(
                          flex: 1,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 5,
                              horizontal: 10,
                            ),
                            child: Hero(
                              tag: 'title-${product.id}',
                              child: Text(
                                product.title,
                                maxLines: 2,
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "\$ ${product.price.toString()}",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Positioned.fill(
                    child: Material(
                      type: MaterialType.transparency,
                      child: InkWell(
                        splashColor: darkColor.withOpacity(.3),
                        highlightColor: darkColor.withOpacity(.1),
                        borderRadius: BorderRadius.circular(4.0),
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailPage(product),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: 5,
                    top: 5,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        boxShadow: [
                          BoxShadow(
                            color: darkColor.withOpacity(.15),
                            blurRadius: 15,
                          )
                        ],
                      ),
                      child: CustomIconButton(
                        padding: 0,
                        icon: Icon(
                          Icons.add_shopping_cart,
                          color: darkColor,
                          size: 22,
                        ),
                        tooltip: 'Add to cart',
                        onTap: () {
                          context
                              .read<ProductBloc>()
                              .add(ProductEvent.addToCart(product: product));
                          Fluttertoast.showToast(
                            msg: "Product add to cart",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.BOTTOM,
                            timeInSecForIosWeb: 1,
                            backgroundColor: darkColor,
                            textColor: Colors.white,
                            fontSize: 16.0,
                          );
                        },
                      ),
                    ),
                  )
                ],
              );
            },
          ),
        ),
      ],
    );
  }
}
