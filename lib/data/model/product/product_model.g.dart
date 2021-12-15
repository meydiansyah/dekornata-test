// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$_$_ProductFromJson(Map<String, dynamic> json) {
  return _$_Product(
    id: json['id'] as int,
    title: json['title'] as String,
    price: (json['price'] as num).toDouble(),
    description: json['description'] as String,
    category: json['category'] as String,
    image: json['image'] as String,
    qty: json['qty'] as int?,
    rating: RatingModel.fromJson(json['rating'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'description': instance.description,
      'category': instance.category,
      'image': instance.image,
      'qty': instance.qty,
      'rating': instance.rating,
    };

_$_Rating _$_$_RatingFromJson(Map<String, dynamic> json) {
  return _$_Rating(
    rate: (json['rate'] as num).toDouble(),
    count: json['count'] as int,
  );
}

Map<String, dynamic> _$_$_RatingToJson(_$_Rating instance) => <String, dynamic>{
      'rate': instance.rate,
      'count': instance.count,
    };
