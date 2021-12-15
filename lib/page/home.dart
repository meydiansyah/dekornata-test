import 'package:dekornata/component/home/action_button.dart';
import 'package:dekornata/component/home/collection_screen.dart';
import 'package:dekornata/component/const.dart';
import 'package:dekornata/component/home/load_screen.dart';
import 'package:dekornata/component/home/top_collection.dart';
import 'package:dekornata/data/bloc/product_bloc/product_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final RefreshController _refreshController =
      RefreshController(initialRefresh: false);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _customAppBar(context),
      body: BlocBuilder<ProductBloc, ProductState>(builder: (context, state) {
        if (state.products.isEmpty) {
          return LoadScreen();
        } else {
          return Scrollbar(
            child: SmartRefresher(
              physics: BouncingScrollPhysics(),
              enablePullDown: true,
              enablePullUp: true,
              controller: _refreshController,
              header: WaterDropMaterialHeader(),
              onLoading: () async {
                await Future.delayed(Duration(milliseconds: 1000), () {
                  context.read<ProductBloc>().add(ProductEvent.load());
                  _refreshController.loadComplete();
                });
              },
              onRefresh: () async {
                await Future.delayed(Duration(milliseconds: 1000), () {
                  context.read<ProductBloc>().add(ProductEvent.load());
                  _refreshController.refreshCompleted();
                });
              },
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TopCollection(state.products[10]),
                    SizedBox(height: 10),
                    CollectionScreen(state.products),
                  ],
                ),
              ),
            ),
          );
        }
      }),
    );
  }

  AppBar _customAppBar(BuildContext context) {
    return AppBar(
      title: Text.rich(
        TextSpan(
          children: [
            TextSpan(
              text: "dekornata ",
            ),
            TextSpan(
              text: "test",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        style: TextStyle(
          color: primaryColor,
          fontFamily: GoogleFonts.comfortaa().fontFamily,
        ),
      ),
      actions: [
        CustomActionButton(),
      ],
    );
  }
}
