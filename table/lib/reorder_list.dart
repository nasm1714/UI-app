import 'package:flutter/material.dart';

import 'reorder_card.dart';

class ReorderList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          ReorderCard(
            productName: 'Family kitchen',
            order: '1x kabsa',
            price: 50,
          ),
          ReorderCard(
            productName: 'The  sweets',
            order: '2 cookies',
            price: 30,
          ),
          ReorderCard(
            productName: 'The art',
            order: '3 vasa',
            price: 200,
          ),
          ReorderCard(
            productName: 'The coffee house',
            order: '1x arabic coffee',
            price: 10,
          ),
          ReorderCard(
            productName: 'Women beauty',
            order: '2 packs of face mask',
            price: 150,
          ),
        ],
      ),
    );
  }
}
