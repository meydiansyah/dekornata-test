import 'package:dekornata/component/confirmation/card_confirmation.dart';
import 'package:dekornata/component/const.dart';
import 'package:dekornata/data/bloc/product_bloc/product_bloc.dart';
import 'package:flutter/material.dart';
import 'package:provider/src/provider.dart';

class ConfirmationPage extends StatelessWidget {
  const ConfirmationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        backgroundColor: Color(0xfffaf3e8),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(),
            Center(
              child: SizedBox(
                height: MediaQuery.of(context).size.height / 2,
                child: Stack(
                  children: [
                    SizedBox.expand(
                      child: CardConfirmation(),
                    ),
                    Positioned(
                      top: 0,
                      left: 0,
                      right: 0,
                      child: Center(
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: darkColor.withOpacity(.4),
                                blurRadius: 10,
                              )
                            ],
                          ),
                          child: CircleAvatar(
                            backgroundColor: darkColor,
                            child: Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: ElevatedButton(
                onPressed: () {
                  context.read<ProductBloc>().add(
                        ProductEvent.clearCheckout(),
                      );
                  Navigator.of(context).popUntil((route) => route.isFirst);
                },
                child: Text("Done"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
