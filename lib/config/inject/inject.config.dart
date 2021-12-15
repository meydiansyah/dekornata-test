// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/bloc/product_bloc/product_bloc.dart' as _i5;
import '../../data/repository/product_repository.dart' as _i4;
import 'modules/modules.dart' as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final productModules = _$ProductModules();
  gh.lazySingleton<_i3.Client>(() => productModules.client);
  gh.lazySingleton<_i4.ProductRepository>(
      () => _i4.ProductRepository(get<_i3.Client>()));
  gh.lazySingleton<_i5.ProductBloc>(
      () => _i5.ProductBloc(get<_i4.ProductRepository>()));
  return get;
}

class _$ProductModules extends _i6.ProductModules {}
