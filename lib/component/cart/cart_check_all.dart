import 'package:dekornata/data/bloc/product_bloc/product_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:provider/src/provider.dart';

import '../const.dart';

class CheckAll extends StatelessWidget {
  final ProductState state;
  const CheckAll(this.state, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.read<ProductBloc>().add(ProductEvent.toggleCheckout());
      },
      borderRadius: BorderRadius.circular(6.0),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Checkbox(
                  value: state.checkAll,
                  onChanged: (bool? val) {
                    context
                        .read<ProductBloc>()
                        .add(ProductEvent.toggleCheckout());
                  },
                  activeColor: darkColor,
                ),
                SizedBox(width: 10),
                Text(
                  "Choose all",
                  style: TextStyle(color: Colors.black),
                ),
              ],
            ),
            Offstage(
              offstage: !state.checkAll,
              child: InkWell(
                borderRadius: BorderRadius.circular(6.0),
                splashColor: darkColor.withOpacity(.3),
                highlightColor: darkColor.withOpacity(.1),
                onTap: () => _showDialog(context),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 7,
                    horizontal: 12,
                  ),
                  child: Text(
                    "Remove",
                    style: TextStyle(
                      color: darkColor,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _showDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: Text("Really ?"),
        content: Text("are you sure want to delete all data ?"),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text("cancel"),
          ),
          ElevatedButton(
            onPressed: () async {
              EasyLoading.show(status: 'loading...');
              await Future.delayed(Duration(milliseconds: 1500), () {
                context.read<ProductBloc>().add(ProductEvent.clearCart());
                EasyLoading.dismiss();
                Fluttertoast.showToast(
                  msg: "Data has been removed",
                  toastLength: Toast.LENGTH_SHORT,
                  gravity: ToastGravity.BOTTOM,
                  timeInSecForIosWeb: 1,
                  backgroundColor: darkColor,
                  textColor: Colors.white,
                  fontSize: 16.0,
                );
              });
              return Navigator.pop(context);
            },
            child: Text("Remove"),
          ),
        ],
      ),
    );
  }
}
