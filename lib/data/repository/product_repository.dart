import 'dart:async';
import 'dart:convert';

import 'package:dekornata/component/const.dart';
import 'package:dekornata/data/model/product/product_model.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@lazySingleton
class ProductRepository {
  final http.Client _client;
  ProductRepository(this._client);

  Future<List<ProductModel>> fetchData() async {
    try {
      var resp = await _client.get(Uri.parse(api_url));

      if (resp.statusCode == 200) {
        var data = json.decode(resp.body) as List;

        return List<ProductModel>.from(data.map(
          (product) => ProductModel.fromJson(product),
        ));
      } else {
        print('Fetch data was error ! ');
        return [];
      }
    } catch (e) {
      print(e);
      return [];
    }
  }
}
