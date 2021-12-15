// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ProductEventTearOff {
  const _$ProductEventTearOff();

  Load load() {
    return const Load();
  }

  ClearCheckout clearCheckout() {
    return const ClearCheckout();
  }

  ConfirmCheckout confirmCheckout() {
    return const ConfirmCheckout();
  }

  AddQuantity addQuantity() {
    return const AddQuantity();
  }

  DecreaseQuantity decreaseQuantity() {
    return const DecreaseQuantity();
  }

  TotalPrice totalPrice() {
    return const TotalPrice();
  }

  ToggleCheckout toggleCheckout() {
    return const ToggleCheckout();
  }

  CountTotalQuantity countTotalQuantity() {
    return const CountTotalQuantity();
  }

  ClearCart clearCart() {
    return const ClearCart();
  }

  ResetQuantity resetQuantity() {
    return const ResetQuantity();
  }

  AddToCart addToCart({required ProductModel product}) {
    return AddToCart(
      product: product,
    );
  }

  DeleteFromCart deleteFromCart({required int index}) {
    return DeleteFromCart(
      index: index,
    );
  }

  AddToCheckout addToCheckout({required ProductModel product}) {
    return AddToCheckout(
      product: product,
    );
  }

  AddQuantityCart addQuantityCart({required int index}) {
    return AddQuantityCart(
      index: index,
    );
  }

  DecreaseQuantityCart decreaseQuantityCart({required int index}) {
    return DecreaseQuantityCart(
      index: index,
    );
  }
}

/// @nodoc
const $ProductEvent = _$ProductEventTearOff();

/// @nodoc
mixin _$ProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductEventCopyWith<$Res> {
  factory $ProductEventCopyWith(
          ProductEvent value, $Res Function(ProductEvent) then) =
      _$ProductEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProductEventCopyWithImpl<$Res> implements $ProductEventCopyWith<$Res> {
  _$ProductEventCopyWithImpl(this._value, this._then);

  final ProductEvent _value;
  // ignore: unused_field
  final $Res Function(ProductEvent) _then;
}

/// @nodoc
abstract class $LoadCopyWith<$Res> {
  factory $LoadCopyWith(Load value, $Res Function(Load) then) =
      _$LoadCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements $LoadCopyWith<$Res> {
  _$LoadCopyWithImpl(Load _value, $Res Function(Load) _then)
      : super(_value, (v) => _then(v as Load));

  @override
  Load get _value => super._value as Load;
}

/// @nodoc

class _$Load implements Load {
  const _$Load();

  @override
  String toString() {
    return 'ProductEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Load);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class Load implements ProductEvent {
  const factory Load() = _$Load;
}

/// @nodoc
abstract class $ClearCheckoutCopyWith<$Res> {
  factory $ClearCheckoutCopyWith(
          ClearCheckout value, $Res Function(ClearCheckout) then) =
      _$ClearCheckoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClearCheckoutCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements $ClearCheckoutCopyWith<$Res> {
  _$ClearCheckoutCopyWithImpl(
      ClearCheckout _value, $Res Function(ClearCheckout) _then)
      : super(_value, (v) => _then(v as ClearCheckout));

  @override
  ClearCheckout get _value => super._value as ClearCheckout;
}

/// @nodoc

class _$ClearCheckout implements ClearCheckout {
  const _$ClearCheckout();

  @override
  String toString() {
    return 'ProductEvent.clearCheckout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ClearCheckout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return clearCheckout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (clearCheckout != null) {
      return clearCheckout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return clearCheckout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (clearCheckout != null) {
      return clearCheckout(this);
    }
    return orElse();
  }
}

abstract class ClearCheckout implements ProductEvent {
  const factory ClearCheckout() = _$ClearCheckout;
}

/// @nodoc
abstract class $ConfirmCheckoutCopyWith<$Res> {
  factory $ConfirmCheckoutCopyWith(
          ConfirmCheckout value, $Res Function(ConfirmCheckout) then) =
      _$ConfirmCheckoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$ConfirmCheckoutCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $ConfirmCheckoutCopyWith<$Res> {
  _$ConfirmCheckoutCopyWithImpl(
      ConfirmCheckout _value, $Res Function(ConfirmCheckout) _then)
      : super(_value, (v) => _then(v as ConfirmCheckout));

  @override
  ConfirmCheckout get _value => super._value as ConfirmCheckout;
}

/// @nodoc

class _$ConfirmCheckout implements ConfirmCheckout {
  const _$ConfirmCheckout();

  @override
  String toString() {
    return 'ProductEvent.confirmCheckout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ConfirmCheckout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return confirmCheckout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (confirmCheckout != null) {
      return confirmCheckout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return confirmCheckout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (confirmCheckout != null) {
      return confirmCheckout(this);
    }
    return orElse();
  }
}

abstract class ConfirmCheckout implements ProductEvent {
  const factory ConfirmCheckout() = _$ConfirmCheckout;
}

/// @nodoc
abstract class $AddQuantityCopyWith<$Res> {
  factory $AddQuantityCopyWith(
          AddQuantity value, $Res Function(AddQuantity) then) =
      _$AddQuantityCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddQuantityCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements $AddQuantityCopyWith<$Res> {
  _$AddQuantityCopyWithImpl(
      AddQuantity _value, $Res Function(AddQuantity) _then)
      : super(_value, (v) => _then(v as AddQuantity));

  @override
  AddQuantity get _value => super._value as AddQuantity;
}

/// @nodoc

class _$AddQuantity implements AddQuantity {
  const _$AddQuantity();

  @override
  String toString() {
    return 'ProductEvent.addQuantity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddQuantity);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return addQuantity();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (addQuantity != null) {
      return addQuantity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return addQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (addQuantity != null) {
      return addQuantity(this);
    }
    return orElse();
  }
}

abstract class AddQuantity implements ProductEvent {
  const factory AddQuantity() = _$AddQuantity;
}

/// @nodoc
abstract class $DecreaseQuantityCopyWith<$Res> {
  factory $DecreaseQuantityCopyWith(
          DecreaseQuantity value, $Res Function(DecreaseQuantity) then) =
      _$DecreaseQuantityCopyWithImpl<$Res>;
}

/// @nodoc
class _$DecreaseQuantityCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $DecreaseQuantityCopyWith<$Res> {
  _$DecreaseQuantityCopyWithImpl(
      DecreaseQuantity _value, $Res Function(DecreaseQuantity) _then)
      : super(_value, (v) => _then(v as DecreaseQuantity));

  @override
  DecreaseQuantity get _value => super._value as DecreaseQuantity;
}

/// @nodoc

class _$DecreaseQuantity implements DecreaseQuantity {
  const _$DecreaseQuantity();

  @override
  String toString() {
    return 'ProductEvent.decreaseQuantity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DecreaseQuantity);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return decreaseQuantity();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (decreaseQuantity != null) {
      return decreaseQuantity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return decreaseQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (decreaseQuantity != null) {
      return decreaseQuantity(this);
    }
    return orElse();
  }
}

abstract class DecreaseQuantity implements ProductEvent {
  const factory DecreaseQuantity() = _$DecreaseQuantity;
}

/// @nodoc
abstract class $TotalPriceCopyWith<$Res> {
  factory $TotalPriceCopyWith(
          TotalPrice value, $Res Function(TotalPrice) then) =
      _$TotalPriceCopyWithImpl<$Res>;
}

/// @nodoc
class _$TotalPriceCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements $TotalPriceCopyWith<$Res> {
  _$TotalPriceCopyWithImpl(TotalPrice _value, $Res Function(TotalPrice) _then)
      : super(_value, (v) => _then(v as TotalPrice));

  @override
  TotalPrice get _value => super._value as TotalPrice;
}

/// @nodoc

class _$TotalPrice implements TotalPrice {
  const _$TotalPrice();

  @override
  String toString() {
    return 'ProductEvent.totalPrice()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TotalPrice);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return totalPrice();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (totalPrice != null) {
      return totalPrice();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return totalPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (totalPrice != null) {
      return totalPrice(this);
    }
    return orElse();
  }
}

abstract class TotalPrice implements ProductEvent {
  const factory TotalPrice() = _$TotalPrice;
}

/// @nodoc
abstract class $ToggleCheckoutCopyWith<$Res> {
  factory $ToggleCheckoutCopyWith(
          ToggleCheckout value, $Res Function(ToggleCheckout) then) =
      _$ToggleCheckoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$ToggleCheckoutCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $ToggleCheckoutCopyWith<$Res> {
  _$ToggleCheckoutCopyWithImpl(
      ToggleCheckout _value, $Res Function(ToggleCheckout) _then)
      : super(_value, (v) => _then(v as ToggleCheckout));

  @override
  ToggleCheckout get _value => super._value as ToggleCheckout;
}

/// @nodoc

class _$ToggleCheckout implements ToggleCheckout {
  const _$ToggleCheckout();

  @override
  String toString() {
    return 'ProductEvent.toggleCheckout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ToggleCheckout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return toggleCheckout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (toggleCheckout != null) {
      return toggleCheckout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return toggleCheckout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (toggleCheckout != null) {
      return toggleCheckout(this);
    }
    return orElse();
  }
}

abstract class ToggleCheckout implements ProductEvent {
  const factory ToggleCheckout() = _$ToggleCheckout;
}

/// @nodoc
abstract class $CountTotalQuantityCopyWith<$Res> {
  factory $CountTotalQuantityCopyWith(
          CountTotalQuantity value, $Res Function(CountTotalQuantity) then) =
      _$CountTotalQuantityCopyWithImpl<$Res>;
}

/// @nodoc
class _$CountTotalQuantityCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $CountTotalQuantityCopyWith<$Res> {
  _$CountTotalQuantityCopyWithImpl(
      CountTotalQuantity _value, $Res Function(CountTotalQuantity) _then)
      : super(_value, (v) => _then(v as CountTotalQuantity));

  @override
  CountTotalQuantity get _value => super._value as CountTotalQuantity;
}

/// @nodoc

class _$CountTotalQuantity implements CountTotalQuantity {
  const _$CountTotalQuantity();

  @override
  String toString() {
    return 'ProductEvent.countTotalQuantity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CountTotalQuantity);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return countTotalQuantity();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (countTotalQuantity != null) {
      return countTotalQuantity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return countTotalQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (countTotalQuantity != null) {
      return countTotalQuantity(this);
    }
    return orElse();
  }
}

abstract class CountTotalQuantity implements ProductEvent {
  const factory CountTotalQuantity() = _$CountTotalQuantity;
}

/// @nodoc
abstract class $ClearCartCopyWith<$Res> {
  factory $ClearCartCopyWith(ClearCart value, $Res Function(ClearCart) then) =
      _$ClearCartCopyWithImpl<$Res>;
}

/// @nodoc
class _$ClearCartCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements $ClearCartCopyWith<$Res> {
  _$ClearCartCopyWithImpl(ClearCart _value, $Res Function(ClearCart) _then)
      : super(_value, (v) => _then(v as ClearCart));

  @override
  ClearCart get _value => super._value as ClearCart;
}

/// @nodoc

class _$ClearCart implements ClearCart {
  const _$ClearCart();

  @override
  String toString() {
    return 'ProductEvent.clearCart()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ClearCart);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return clearCart();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return clearCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart(this);
    }
    return orElse();
  }
}

abstract class ClearCart implements ProductEvent {
  const factory ClearCart() = _$ClearCart;
}

/// @nodoc
abstract class $ResetQuantityCopyWith<$Res> {
  factory $ResetQuantityCopyWith(
          ResetQuantity value, $Res Function(ResetQuantity) then) =
      _$ResetQuantityCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetQuantityCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements $ResetQuantityCopyWith<$Res> {
  _$ResetQuantityCopyWithImpl(
      ResetQuantity _value, $Res Function(ResetQuantity) _then)
      : super(_value, (v) => _then(v as ResetQuantity));

  @override
  ResetQuantity get _value => super._value as ResetQuantity;
}

/// @nodoc

class _$ResetQuantity implements ResetQuantity {
  const _$ResetQuantity();

  @override
  String toString() {
    return 'ProductEvent.resetQuantity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetQuantity);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return resetQuantity();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (resetQuantity != null) {
      return resetQuantity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return resetQuantity(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (resetQuantity != null) {
      return resetQuantity(this);
    }
    return orElse();
  }
}

abstract class ResetQuantity implements ProductEvent {
  const factory ResetQuantity() = _$ResetQuantity;
}

/// @nodoc
abstract class $AddToCartCopyWith<$Res> {
  factory $AddToCartCopyWith(AddToCart value, $Res Function(AddToCart) then) =
      _$AddToCartCopyWithImpl<$Res>;
  $Res call({ProductModel product});

  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class _$AddToCartCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements $AddToCartCopyWith<$Res> {
  _$AddToCartCopyWithImpl(AddToCart _value, $Res Function(AddToCart) _then)
      : super(_value, (v) => _then(v as AddToCart));

  @override
  AddToCart get _value => super._value as AddToCart;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(AddToCart(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }

  @override
  $ProductModelCopyWith<$Res> get product {
    return $ProductModelCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$AddToCart implements AddToCart {
  const _$AddToCart({required this.product});

  @override
  final ProductModel product;

  @override
  String toString() {
    return 'ProductEvent.addToCart(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddToCart &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $AddToCartCopyWith<AddToCart> get copyWith =>
      _$AddToCartCopyWithImpl<AddToCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return addToCart(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCart implements ProductEvent {
  const factory AddToCart({required ProductModel product}) = _$AddToCart;

  ProductModel get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddToCartCopyWith<AddToCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteFromCartCopyWith<$Res> {
  factory $DeleteFromCartCopyWith(
          DeleteFromCart value, $Res Function(DeleteFromCart) then) =
      _$DeleteFromCartCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$DeleteFromCartCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $DeleteFromCartCopyWith<$Res> {
  _$DeleteFromCartCopyWithImpl(
      DeleteFromCart _value, $Res Function(DeleteFromCart) _then)
      : super(_value, (v) => _then(v as DeleteFromCart));

  @override
  DeleteFromCart get _value => super._value as DeleteFromCart;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(DeleteFromCart(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteFromCart implements DeleteFromCart {
  const _$DeleteFromCart({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ProductEvent.deleteFromCart(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeleteFromCart &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  $DeleteFromCartCopyWith<DeleteFromCart> get copyWith =>
      _$DeleteFromCartCopyWithImpl<DeleteFromCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return deleteFromCart(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (deleteFromCart != null) {
      return deleteFromCart(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return deleteFromCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (deleteFromCart != null) {
      return deleteFromCart(this);
    }
    return orElse();
  }
}

abstract class DeleteFromCart implements ProductEvent {
  const factory DeleteFromCart({required int index}) = _$DeleteFromCart;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteFromCartCopyWith<DeleteFromCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToCheckoutCopyWith<$Res> {
  factory $AddToCheckoutCopyWith(
          AddToCheckout value, $Res Function(AddToCheckout) then) =
      _$AddToCheckoutCopyWithImpl<$Res>;
  $Res call({ProductModel product});

  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class _$AddToCheckoutCopyWithImpl<$Res> extends _$ProductEventCopyWithImpl<$Res>
    implements $AddToCheckoutCopyWith<$Res> {
  _$AddToCheckoutCopyWithImpl(
      AddToCheckout _value, $Res Function(AddToCheckout) _then)
      : super(_value, (v) => _then(v as AddToCheckout));

  @override
  AddToCheckout get _value => super._value as AddToCheckout;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(AddToCheckout(
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }

  @override
  $ProductModelCopyWith<$Res> get product {
    return $ProductModelCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$AddToCheckout implements AddToCheckout {
  const _$AddToCheckout({required this.product});

  @override
  final ProductModel product;

  @override
  String toString() {
    return 'ProductEvent.addToCheckout(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddToCheckout &&
            (identical(other.product, product) ||
                const DeepCollectionEquality().equals(other.product, product)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(product);

  @JsonKey(ignore: true)
  @override
  $AddToCheckoutCopyWith<AddToCheckout> get copyWith =>
      _$AddToCheckoutCopyWithImpl<AddToCheckout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return addToCheckout(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (addToCheckout != null) {
      return addToCheckout(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return addToCheckout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (addToCheckout != null) {
      return addToCheckout(this);
    }
    return orElse();
  }
}

abstract class AddToCheckout implements ProductEvent {
  const factory AddToCheckout({required ProductModel product}) =
      _$AddToCheckout;

  ProductModel get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddToCheckoutCopyWith<AddToCheckout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddQuantityCartCopyWith<$Res> {
  factory $AddQuantityCartCopyWith(
          AddQuantityCart value, $Res Function(AddQuantityCart) then) =
      _$AddQuantityCartCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$AddQuantityCartCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $AddQuantityCartCopyWith<$Res> {
  _$AddQuantityCartCopyWithImpl(
      AddQuantityCart _value, $Res Function(AddQuantityCart) _then)
      : super(_value, (v) => _then(v as AddQuantityCart));

  @override
  AddQuantityCart get _value => super._value as AddQuantityCart;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(AddQuantityCart(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$AddQuantityCart implements AddQuantityCart {
  const _$AddQuantityCart({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ProductEvent.addQuantityCart(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddQuantityCart &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  $AddQuantityCartCopyWith<AddQuantityCart> get copyWith =>
      _$AddQuantityCartCopyWithImpl<AddQuantityCart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return addQuantityCart(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (addQuantityCart != null) {
      return addQuantityCart(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return addQuantityCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (addQuantityCart != null) {
      return addQuantityCart(this);
    }
    return orElse();
  }
}

abstract class AddQuantityCart implements ProductEvent {
  const factory AddQuantityCart({required int index}) = _$AddQuantityCart;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddQuantityCartCopyWith<AddQuantityCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecreaseQuantityCartCopyWith<$Res> {
  factory $DecreaseQuantityCartCopyWith(DecreaseQuantityCart value,
          $Res Function(DecreaseQuantityCart) then) =
      _$DecreaseQuantityCartCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$DecreaseQuantityCartCopyWithImpl<$Res>
    extends _$ProductEventCopyWithImpl<$Res>
    implements $DecreaseQuantityCartCopyWith<$Res> {
  _$DecreaseQuantityCartCopyWithImpl(
      DecreaseQuantityCart _value, $Res Function(DecreaseQuantityCart) _then)
      : super(_value, (v) => _then(v as DecreaseQuantityCart));

  @override
  DecreaseQuantityCart get _value => super._value as DecreaseQuantityCart;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(DecreaseQuantityCart(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DecreaseQuantityCart implements DecreaseQuantityCart {
  const _$DecreaseQuantityCart({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ProductEvent.decreaseQuantityCart(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DecreaseQuantityCart &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  $DecreaseQuantityCartCopyWith<DecreaseQuantityCart> get copyWith =>
      _$DecreaseQuantityCartCopyWithImpl<DecreaseQuantityCart>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() clearCheckout,
    required TResult Function() confirmCheckout,
    required TResult Function() addQuantity,
    required TResult Function() decreaseQuantity,
    required TResult Function() totalPrice,
    required TResult Function() toggleCheckout,
    required TResult Function() countTotalQuantity,
    required TResult Function() clearCart,
    required TResult Function() resetQuantity,
    required TResult Function(ProductModel product) addToCart,
    required TResult Function(int index) deleteFromCart,
    required TResult Function(ProductModel product) addToCheckout,
    required TResult Function(int index) addQuantityCart,
    required TResult Function(int index) decreaseQuantityCart,
  }) {
    return decreaseQuantityCart(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? clearCheckout,
    TResult Function()? confirmCheckout,
    TResult Function()? addQuantity,
    TResult Function()? decreaseQuantity,
    TResult Function()? totalPrice,
    TResult Function()? toggleCheckout,
    TResult Function()? countTotalQuantity,
    TResult Function()? clearCart,
    TResult Function()? resetQuantity,
    TResult Function(ProductModel product)? addToCart,
    TResult Function(int index)? deleteFromCart,
    TResult Function(ProductModel product)? addToCheckout,
    TResult Function(int index)? addQuantityCart,
    TResult Function(int index)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (decreaseQuantityCart != null) {
      return decreaseQuantityCart(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Load value) load,
    required TResult Function(ClearCheckout value) clearCheckout,
    required TResult Function(ConfirmCheckout value) confirmCheckout,
    required TResult Function(AddQuantity value) addQuantity,
    required TResult Function(DecreaseQuantity value) decreaseQuantity,
    required TResult Function(TotalPrice value) totalPrice,
    required TResult Function(ToggleCheckout value) toggleCheckout,
    required TResult Function(CountTotalQuantity value) countTotalQuantity,
    required TResult Function(ClearCart value) clearCart,
    required TResult Function(ResetQuantity value) resetQuantity,
    required TResult Function(AddToCart value) addToCart,
    required TResult Function(DeleteFromCart value) deleteFromCart,
    required TResult Function(AddToCheckout value) addToCheckout,
    required TResult Function(AddQuantityCart value) addQuantityCart,
    required TResult Function(DecreaseQuantityCart value) decreaseQuantityCart,
  }) {
    return decreaseQuantityCart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Load value)? load,
    TResult Function(ClearCheckout value)? clearCheckout,
    TResult Function(ConfirmCheckout value)? confirmCheckout,
    TResult Function(AddQuantity value)? addQuantity,
    TResult Function(DecreaseQuantity value)? decreaseQuantity,
    TResult Function(TotalPrice value)? totalPrice,
    TResult Function(ToggleCheckout value)? toggleCheckout,
    TResult Function(CountTotalQuantity value)? countTotalQuantity,
    TResult Function(ClearCart value)? clearCart,
    TResult Function(ResetQuantity value)? resetQuantity,
    TResult Function(AddToCart value)? addToCart,
    TResult Function(DeleteFromCart value)? deleteFromCart,
    TResult Function(AddToCheckout value)? addToCheckout,
    TResult Function(AddQuantityCart value)? addQuantityCart,
    TResult Function(DecreaseQuantityCart value)? decreaseQuantityCart,
    required TResult orElse(),
  }) {
    if (decreaseQuantityCart != null) {
      return decreaseQuantityCart(this);
    }
    return orElse();
  }
}

abstract class DecreaseQuantityCart implements ProductEvent {
  const factory DecreaseQuantityCart({required int index}) =
      _$DecreaseQuantityCart;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecreaseQuantityCartCopyWith<DecreaseQuantityCart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ProductStateTearOff {
  const _$ProductStateTearOff();

  _ProductState call(
      {required List<ProductModel> cart,
      required List<int> storedIdToCheckout,
      required List<ProductModel> products,
      required List<ProductModel> checkoutCart,
      required int qty,
      required int totalQty,
      required double totalPrice,
      required String invoice,
      required String fetchMessage,
      required bool checkAll}) {
    return _ProductState(
      cart: cart,
      storedIdToCheckout: storedIdToCheckout,
      products: products,
      checkoutCart: checkoutCart,
      qty: qty,
      totalQty: totalQty,
      totalPrice: totalPrice,
      invoice: invoice,
      fetchMessage: fetchMessage,
      checkAll: checkAll,
    );
  }
}

/// @nodoc
const $ProductState = _$ProductStateTearOff();

/// @nodoc
mixin _$ProductState {
  List<ProductModel> get cart => throw _privateConstructorUsedError;
  List<int> get storedIdToCheckout => throw _privateConstructorUsedError;
  List<ProductModel> get products => throw _privateConstructorUsedError;
  List<ProductModel> get checkoutCart => throw _privateConstructorUsedError;
  int get qty => throw _privateConstructorUsedError;
  int get totalQty => throw _privateConstructorUsedError;
  double get totalPrice => throw _privateConstructorUsedError;
  String get invoice => throw _privateConstructorUsedError;
  String get fetchMessage => throw _privateConstructorUsedError;
  bool get checkAll => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductStateCopyWith<ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStateCopyWith<$Res> {
  factory $ProductStateCopyWith(
          ProductState value, $Res Function(ProductState) then) =
      _$ProductStateCopyWithImpl<$Res>;
  $Res call(
      {List<ProductModel> cart,
      List<int> storedIdToCheckout,
      List<ProductModel> products,
      List<ProductModel> checkoutCart,
      int qty,
      int totalQty,
      double totalPrice,
      String invoice,
      String fetchMessage,
      bool checkAll});
}

/// @nodoc
class _$ProductStateCopyWithImpl<$Res> implements $ProductStateCopyWith<$Res> {
  _$ProductStateCopyWithImpl(this._value, this._then);

  final ProductState _value;
  // ignore: unused_field
  final $Res Function(ProductState) _then;

  @override
  $Res call({
    Object? cart = freezed,
    Object? storedIdToCheckout = freezed,
    Object? products = freezed,
    Object? checkoutCart = freezed,
    Object? qty = freezed,
    Object? totalQty = freezed,
    Object? totalPrice = freezed,
    Object? invoice = freezed,
    Object? fetchMessage = freezed,
    Object? checkAll = freezed,
  }) {
    return _then(_value.copyWith(
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      storedIdToCheckout: storedIdToCheckout == freezed
          ? _value.storedIdToCheckout
          : storedIdToCheckout // ignore: cast_nullable_to_non_nullable
              as List<int>,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      checkoutCart: checkoutCart == freezed
          ? _value.checkoutCart
          : checkoutCart // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      totalQty: totalQty == freezed
          ? _value.totalQty
          : totalQty // ignore: cast_nullable_to_non_nullable
              as int,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      invoice: invoice == freezed
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String,
      fetchMessage: fetchMessage == freezed
          ? _value.fetchMessage
          : fetchMessage // ignore: cast_nullable_to_non_nullable
              as String,
      checkAll: checkAll == freezed
          ? _value.checkAll
          : checkAll // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ProductStateCopyWith<$Res>
    implements $ProductStateCopyWith<$Res> {
  factory _$ProductStateCopyWith(
          _ProductState value, $Res Function(_ProductState) then) =
      __$ProductStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<ProductModel> cart,
      List<int> storedIdToCheckout,
      List<ProductModel> products,
      List<ProductModel> checkoutCart,
      int qty,
      int totalQty,
      double totalPrice,
      String invoice,
      String fetchMessage,
      bool checkAll});
}

/// @nodoc
class __$ProductStateCopyWithImpl<$Res> extends _$ProductStateCopyWithImpl<$Res>
    implements _$ProductStateCopyWith<$Res> {
  __$ProductStateCopyWithImpl(
      _ProductState _value, $Res Function(_ProductState) _then)
      : super(_value, (v) => _then(v as _ProductState));

  @override
  _ProductState get _value => super._value as _ProductState;

  @override
  $Res call({
    Object? cart = freezed,
    Object? storedIdToCheckout = freezed,
    Object? products = freezed,
    Object? checkoutCart = freezed,
    Object? qty = freezed,
    Object? totalQty = freezed,
    Object? totalPrice = freezed,
    Object? invoice = freezed,
    Object? fetchMessage = freezed,
    Object? checkAll = freezed,
  }) {
    return _then(_ProductState(
      cart: cart == freezed
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      storedIdToCheckout: storedIdToCheckout == freezed
          ? _value.storedIdToCheckout
          : storedIdToCheckout // ignore: cast_nullable_to_non_nullable
              as List<int>,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      checkoutCart: checkoutCart == freezed
          ? _value.checkoutCart
          : checkoutCart // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      qty: qty == freezed
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as int,
      totalQty: totalQty == freezed
          ? _value.totalQty
          : totalQty // ignore: cast_nullable_to_non_nullable
              as int,
      totalPrice: totalPrice == freezed
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double,
      invoice: invoice == freezed
          ? _value.invoice
          : invoice // ignore: cast_nullable_to_non_nullable
              as String,
      fetchMessage: fetchMessage == freezed
          ? _value.fetchMessage
          : fetchMessage // ignore: cast_nullable_to_non_nullable
              as String,
      checkAll: checkAll == freezed
          ? _value.checkAll
          : checkAll // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ProductState implements _ProductState {
  const _$_ProductState(
      {required this.cart,
      required this.storedIdToCheckout,
      required this.products,
      required this.checkoutCart,
      required this.qty,
      required this.totalQty,
      required this.totalPrice,
      required this.invoice,
      required this.fetchMessage,
      required this.checkAll});

  @override
  final List<ProductModel> cart;
  @override
  final List<int> storedIdToCheckout;
  @override
  final List<ProductModel> products;
  @override
  final List<ProductModel> checkoutCart;
  @override
  final int qty;
  @override
  final int totalQty;
  @override
  final double totalPrice;
  @override
  final String invoice;
  @override
  final String fetchMessage;
  @override
  final bool checkAll;

  @override
  String toString() {
    return 'ProductState(cart: $cart, storedIdToCheckout: $storedIdToCheckout, products: $products, checkoutCart: $checkoutCart, qty: $qty, totalQty: $totalQty, totalPrice: $totalPrice, invoice: $invoice, fetchMessage: $fetchMessage, checkAll: $checkAll)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductState &&
            (identical(other.cart, cart) ||
                const DeepCollectionEquality().equals(other.cart, cart)) &&
            (identical(other.storedIdToCheckout, storedIdToCheckout) ||
                const DeepCollectionEquality()
                    .equals(other.storedIdToCheckout, storedIdToCheckout)) &&
            (identical(other.products, products) ||
                const DeepCollectionEquality()
                    .equals(other.products, products)) &&
            (identical(other.checkoutCart, checkoutCart) ||
                const DeepCollectionEquality()
                    .equals(other.checkoutCart, checkoutCart)) &&
            (identical(other.qty, qty) ||
                const DeepCollectionEquality().equals(other.qty, qty)) &&
            (identical(other.totalQty, totalQty) ||
                const DeepCollectionEquality()
                    .equals(other.totalQty, totalQty)) &&
            (identical(other.totalPrice, totalPrice) ||
                const DeepCollectionEquality()
                    .equals(other.totalPrice, totalPrice)) &&
            (identical(other.invoice, invoice) ||
                const DeepCollectionEquality()
                    .equals(other.invoice, invoice)) &&
            (identical(other.fetchMessage, fetchMessage) ||
                const DeepCollectionEquality()
                    .equals(other.fetchMessage, fetchMessage)) &&
            (identical(other.checkAll, checkAll) ||
                const DeepCollectionEquality()
                    .equals(other.checkAll, checkAll)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cart) ^
      const DeepCollectionEquality().hash(storedIdToCheckout) ^
      const DeepCollectionEquality().hash(products) ^
      const DeepCollectionEquality().hash(checkoutCart) ^
      const DeepCollectionEquality().hash(qty) ^
      const DeepCollectionEquality().hash(totalQty) ^
      const DeepCollectionEquality().hash(totalPrice) ^
      const DeepCollectionEquality().hash(invoice) ^
      const DeepCollectionEquality().hash(fetchMessage) ^
      const DeepCollectionEquality().hash(checkAll);

  @JsonKey(ignore: true)
  @override
  _$ProductStateCopyWith<_ProductState> get copyWith =>
      __$ProductStateCopyWithImpl<_ProductState>(this, _$identity);
}

abstract class _ProductState implements ProductState {
  const factory _ProductState(
      {required List<ProductModel> cart,
      required List<int> storedIdToCheckout,
      required List<ProductModel> products,
      required List<ProductModel> checkoutCart,
      required int qty,
      required int totalQty,
      required double totalPrice,
      required String invoice,
      required String fetchMessage,
      required bool checkAll}) = _$_ProductState;

  @override
  List<ProductModel> get cart => throw _privateConstructorUsedError;
  @override
  List<int> get storedIdToCheckout => throw _privateConstructorUsedError;
  @override
  List<ProductModel> get products => throw _privateConstructorUsedError;
  @override
  List<ProductModel> get checkoutCart => throw _privateConstructorUsedError;
  @override
  int get qty => throw _privateConstructorUsedError;
  @override
  int get totalQty => throw _privateConstructorUsedError;
  @override
  double get totalPrice => throw _privateConstructorUsedError;
  @override
  String get invoice => throw _privateConstructorUsedError;
  @override
  String get fetchMessage => throw _privateConstructorUsedError;
  @override
  bool get checkAll => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProductStateCopyWith<_ProductState> get copyWith =>
      throw _privateConstructorUsedError;
}
