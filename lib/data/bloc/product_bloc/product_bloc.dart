import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:dekornata/data/model/product/product_model.dart';
import 'package:dekornata/data/repository/product_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

@lazySingleton
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductRepository _repository;

  ProductBloc(this._repository) : super(ProductState.initial()) {
    add(const ProductEvent.load());
  }

  @override
  Stream<ProductState> mapEventToState(ProductEvent event) async* {
    yield* event.map(
      load: (e) async* {
        yield* _handleLoad(e);
      },
      resetQuantity: (e) async* {
        yield* _handleResetQuantity(e);
      },
      confirmCheckout: (e) async* {
        yield* _handleConfirmCheckout(e);
      },
      addQuantity: (e) async* {
        yield* _handleAddQuantity(e);
      },
      decreaseQuantity: (e) async* {
        yield* _handleDecreaseQuantity(e);
      },
      totalPrice: (e) async* {
        yield* _handleTotalPrice(e);
      },
      addToCart: (e) async* {
        yield* _handleAddToCart(e);
      },
      deleteFromCart: (e) async* {
        yield* _handleDeleteFromCart(e);
      },
      addToCheckout: (e) async* {
        yield* _handleAddToCheckout(e);
      },
      toggleCheckout: (e) async* {
        yield* _handleToggleCheckout(e);
      },
      countTotalQuantity: (e) async* {
        yield* _handleCountTotalQuantity(e);
      },
      addQuantityCart: (e) async* {
        yield* _handleAddQuantityCart(e);
      },
      decreaseQuantityCart: (e) async* {
        yield* _handleDecreaseQuantityCart(e);
      },
      clearCart: (e) async* {
        yield* _handleClearCart(e);
      },
      clearCheckout: (e) async* {
        yield* _handleClearCheckout(e);
      },
    );
  }

  Stream<ProductState> _handleLoad(Load e) async* {
    var data = await _repository.fetchData();
    yield state.copyWith(products: data);
  }

  Stream<ProductState> _handleClearCheckout(ClearCheckout e) async* {
    yield state.copyWith(
      checkoutCart: [],
    );

    add(const ProductEvent.totalPrice());
    add(const ProductEvent.countTotalQuantity());
  }

  Stream<ProductState> _handleAddToCart(AddToCart e) async* {
    var _cart = state.cart.toList();

    if (_cart.any((element) => element.id == e.product.id)) {
      var _index = _cart.indexWhere((element) => element.id == e.product.id);
      var _tmpQty = _cart[_index].qty;

      _cart.removeAt(_index);

      _cart.add(e.product.copyWith(qty: _tmpQty! + state.qty));
    } else {
      _cart.add(e.product.copyWith(qty: state.qty));
    }

    yield state.copyWith(
      cart: _cart,
      checkAll: true,
      checkoutCart: _cart,
    );

    add(const ProductEvent.totalPrice());
    add(const ProductEvent.resetQuantity());
    add(const ProductEvent.countTotalQuantity());
  }

  Stream<ProductState> _handleToggleCheckout(ToggleCheckout e) async* {
    var _cart = state.cart.toList();

    yield state.copyWith(
      checkAll: !state.checkAll,
      checkoutCart: state.checkAll ? [] : _cart,
    );

    add(const ProductEvent.totalPrice());
    add(const ProductEvent.countTotalQuantity());
  }

  Stream<ProductState> _handleResetQuantity(ResetQuantity e) async* {
    yield state.copyWith(
      qty: 1,
    );
  }

  Stream<ProductState> _handleConfirmCheckout(ConfirmCheckout e) async* {
    var _invoiceNumber = Random().nextInt(999999);
    var _date = DateFormat('yyyMMdd').format(DateTime.now());
    var _newCart = state.cart.toList();

    for (var checkoutItem in state.checkoutCart) {
      if (_newCart.any((element) => element.id == checkoutItem.id)) {
        var _newCartIndex =
            _newCart.indexWhere((element) => element.id == checkoutItem.id);
        _newCart.removeAt(_newCartIndex);
      }
    }

    yield state.copyWith(
      invoice: 'INVOICE/$_date/DEKORNATA/$_invoiceNumber',
      cart: _newCart,
      storedIdToCheckout: [],
    );
  }

  Stream<ProductState> _handleAddQuantity(AddQuantity e) async* {
    yield state.copyWith(qty: state.qty + 1);
  }

  Stream<ProductState> _handleClearCart(ClearCart e) async* {
    yield state.copyWith(cart: []);

    add(const ProductEvent.totalPrice());
    add(const ProductEvent.countTotalQuantity());
  }

  Stream<ProductState> _handleAddQuantityCart(AddQuantityCart e) async* {
    var _cart = state.cart.toList();
    var _index = _cart.indexWhere((element) => element.id == e.index);
    var _product = state.cart[_index];
    var _tmpQty = _cart[_index].qty;

    _cart.removeAt(_index);

    _cart.add(_product.copyWith(qty: _tmpQty! + 1));

    yield state.copyWith(
      cart: _cart,
      checkAll: true,
      checkoutCart: _cart,
    );

    add(const ProductEvent.totalPrice());
    add(const ProductEvent.countTotalQuantity());
  }

  Stream<ProductState> _handleDecreaseQuantityCart(
      DecreaseQuantityCart e) async* {
    var _cart = state.cart.toList();
    var _index = _cart.indexWhere((element) => element.id == e.index);
    var _product = state.cart[_index];
    var _tmpQty = _cart[_index].qty;

    _cart.removeAt(_index);

    _cart.add(_product.copyWith(qty: _tmpQty! - 1));

    yield state.copyWith(
      cart: _cart,
      checkAll: true,
      checkoutCart: _cart,
    );

    add(const ProductEvent.totalPrice());
    add(const ProductEvent.countTotalQuantity());
  }

  Stream<ProductState> _handleDecreaseQuantity(DecreaseQuantity e) async* {
    yield state.copyWith(qty: state.qty - 1);
  }

  Stream<ProductState> _handleTotalPrice(TotalPrice e) async* {
    double totalPrice = 0;
    for (var product in state.checkoutCart) {
      totalPrice += product.price * (product.qty ?? 0);
    }

    yield state.copyWith(
      totalPrice: totalPrice,
      checkAll: state.checkoutCart.length == state.cart.length ? true : false,
    );
  }

  Stream<ProductState> _handleCountTotalQuantity(CountTotalQuantity e) async* {
    int totalQty = 0;
    for (var product in state.checkoutCart) {
      totalQty += (product.qty ?? 0);
    }

    yield state.copyWith(totalQty: totalQty);
  }

  Stream<ProductState> _handleDeleteFromCart(DeleteFromCart e) async* {
    var _cart = state.cart.toList();

    var _cartId = _cart.indexWhere((element) => element.id == e.index);

    _cart.removeAt(_cartId);

    yield state.copyWith(
      cart: _cart,
      checkoutCart: _cart,
    );

    add(const ProductEvent.totalPrice());
    add(const ProductEvent.countTotalQuantity());
  }

  Stream<ProductState> _handleAddToCheckout(AddToCheckout e) async* {
    var _checkoutCart = state.checkoutCart.toList();
    var _storedIdToCheckout = state.storedIdToCheckout.toList();

    if (_checkoutCart.any((element) => element.id == e.product.id)) {
      var index =
          _checkoutCart.indexWhere((element) => element.id == e.product.id);

      _checkoutCart.removeAt(index);
      _storedIdToCheckout
          .removeWhere((element) => element == _checkoutCart[index].id);
    } else {
      _checkoutCart.add(e.product);
      _storedIdToCheckout.add(e.product.id);
    }
    yield state.copyWith(checkoutCart: _checkoutCart);

    add(const ProductEvent.totalPrice());
    add(const ProductEvent.countTotalQuantity());
  }
}
