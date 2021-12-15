import 'package:dekornata/data/bloc/product_bloc/product_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/src/provider.dart';

import '../separator.dart';
import 'custom_icon_trailing.dart';
import 'detail_confirmation.dart';

class CardConfirmation extends StatelessWidget {
  const CardConfirmation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Container(
        padding: const EdgeInsets.all(20),
        margin: const EdgeInsets.symmetric(horizontal: 40),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8.0),
          color: Colors.white,
        ),
        child: Column(
          children: [
            SizedBox(height: 20),
            Text(
              "Payment Successful!",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            BlocBuilder<ProductBloc, ProductState>(
              builder: (context, state) => Text(
                "${state.invoice}",
                style: TextStyle(
                  color: Colors.grey.withOpacity(.5),
                ),
              ),
            ),
            SizedBox(height: 20),
            MySeparator(
              color: Colors.grey.withOpacity(.5),
            ),
            DetailConfirmation(
              title: 'Date',
              subTitle: '25 Sep 19',
              trailing: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Time",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "03:54 PM",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: DetailConfirmation(
                title: 'To',
                subTitle: 'dekornata tester',
                trailing: CustomIconTrailing(Icons.check),
              ),
            ),
            DetailConfirmation(
              title: 'Total payment',
              subTitle: '\$ ${context.read<ProductBloc>().state.totalPrice}',
              subStyle: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              trailing: CustomIconTrailing(Icons.payment),
            ),
          ],
        ),
      ),
    );
  }
}
