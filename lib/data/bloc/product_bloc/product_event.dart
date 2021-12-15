part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.load() = Load;
  const factory ProductEvent.clearCheckout() = ClearCheckout;
  const factory ProductEvent.confirmCheckout() = ConfirmCheckout;
  const factory ProductEvent.addQuantity() = AddQuantity;
  const factory ProductEvent.decreaseQuantity() = DecreaseQuantity;
  const factory ProductEvent.totalPrice() = TotalPrice;
  const factory ProductEvent.toggleCheckout() = ToggleCheckout;
  const factory ProductEvent.countTotalQuantity() = CountTotalQuantity;
  const factory ProductEvent.clearCart() = ClearCart;
  const factory ProductEvent.resetQuantity() = ResetQuantity;

  const factory ProductEvent.addToCart({
    required ProductModel product,
  }) = AddToCart;

  const factory ProductEvent.deleteFromCart({
    required int index,
  }) = DeleteFromCart;

  const factory ProductEvent.addToCheckout({
    required ProductModel product,
  }) = AddToCheckout;

  const factory ProductEvent.addQuantityCart({
    required int index,
  }) = AddQuantityCart;

  const factory ProductEvent.decreaseQuantityCart({
    required int index,
  }) = DecreaseQuantityCart;
}
