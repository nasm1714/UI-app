import 'package:flutter/material.dart';
import 'category_list.dart';

import 'reorder_list.dart';
import 'ads_list.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(),
      body: Column(
        children: <Widget>[
          titleText(),
          CategoryList(),
          orderAgainText(),
          ReorderList(),
          allResBtn(),
          AdsList(),
        ],
      ),
    );
  }

  Widget allResBtn() {
    return Container(
      width: double.infinity,
      height: 50,
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 40),
      child: FlatButton(
        color: Colors.orange,
        onPressed: () {},
        child: Text(
          'View All Productive families',
          style: TextStyle(
            color: Colors.black87,
            fontSize: 16,
          ),
        ),
      ),
    );
  }

  Widget orderAgainText() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            'Order agiane',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 18,
            ),
          ),
          Icon(
            Icons.arrow_forward,
            color: Colors.deepOrange[900],
            size: 30,
          ),
        ],
      ),
    );
  }

  Widget titleText() {
    return Container(
      padding: EdgeInsets.all(10),
      width: double.infinity,
      child: Text(
        'What would you like to order?',
        textAlign: TextAlign.center,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.brown[900],
          fontSize: 21,
        ),
      ),
    );
  }
}

AppBar MyAppBar() {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: FlatButton(onPressed: () {}, child: Icon(Icons.menu)),
    title: Center(
      child: Column(
        children: <Widget>[
          Text(
            'Delevering To',
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'Home',
            style: TextStyle(
              color: Colors.deepOrange,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    ),
    actions: <Widget>[
      Icon(Icons.search, color: Colors.black),
      SizedBox(width: 10)
    ],
  );
}
