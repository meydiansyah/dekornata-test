import 'package:cached_network_image/cached_network_image.dart';
import 'package:dekornata/component/const.dart';
import 'package:dekornata/data/model/product/product_model.dart';
import 'package:dekornata/page/detail.dart';
import 'package:flutter/material.dart';

class TopCollection extends StatelessWidget {
  final ProductModel product;
  const TopCollection(this.product, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 20,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            blurRadius: 10.0,
            color: darkColor.withOpacity(.2),
          ),
        ],
      ),
      child: Material(
        type: MaterialType.transparency,
        child: InkWell(
          onTap: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => DetailPage(
                product,
                top: true,
              ),
            ),
          ),
          borderRadius: BorderRadius.circular(8.0),
          splashColor: darkColor.withOpacity(.3),
          highlightColor: darkColor.withOpacity(.1),
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Hero(
                            tag: 'top-title-${product.id}',
                            child: Text(
                              product.title,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              vertical: 20,
                            ),
                            child: Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: "Top\n",
                                    style: TextStyle(
                                      color: darkColor,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Collection",
                                  ),
                                ],
                                style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Hero(
                        tag: 'top-image-${product.id}',
                        child: CachedNetworkImage(
                          height: 100,
                          placeholder: (context, url) => Container(),
                          imageUrl: product.image,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 10),
                Text(
                  product.description,
                  maxLines: 2,
                  style: TextStyle(
                    color: Colors.black.withOpacity(.5),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
