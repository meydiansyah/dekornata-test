import 'package:dekornata/component/theme.dart';
import 'package:dekornata/config/mixins.dart';
import 'package:dekornata/page/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

import 'config/inject/inject.dart';
import 'data/bloc/product_bloc/product_bloc.dart';

void main() async {
  await configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget with CustomClass {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    setStatusBar();

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => inject<ProductBloc>()),
      ],
      child: MaterialApp(
        home: HomePage(),
        title: 'Dekornata test',
        theme: CustomTheme.theme,
        builder: EasyLoading.init(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
