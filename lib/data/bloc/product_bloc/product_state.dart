part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState({
    required List<ProductModel> cart,
    required List<int> storedIdToCheckout,
    required List<ProductModel> products,
    required List<ProductModel> checkoutCart,
    required int qty,
    required int totalQty,
    required double totalPrice,
    required String invoice,
    required String fetchMessage,
    required bool checkAll,
  }) = _ProductState;

  factory ProductState.initial() => const ProductState(
        cart: [],
        storedIdToCheckout: [],
        products: [],
        checkoutCart: [],
        qty: 1,
        totalQty: 0,
        totalPrice: 0,
        invoice: '',
        fetchMessage: '',
        checkAll: false,
      );
}
