
import 'package:flutter/material.dart';

class ReorderCard extends StatelessWidget {
  final String productName;
  final String order;
  final double price;

  ReorderCard({
    @required this.productName,
    @required this.order,
    @required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10.0),
      width: 220,
      height: 130,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  productName,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11),
                ),
                Text(order),
              ],
            ),
            Positioned(
              right: 5,
              child: Text('RS $price'),
            ),
            Positioned(
              bottom: 5,
              child: Row(
                children: <Widget>[
                  FlatButton(
                    padding: EdgeInsets.all(5),
                    onPressed: () {},
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.refresh, color: Colors.deepOrange[900]),
                        SizedBox(width: 5),
                        Text(
                          'Re-order',
                          style: TextStyle(
                            color: Colors.deepOrange[900],
                          ),
                        ),
                      ],
                    ),
                  ),
                  FlatButton(
                    padding: EdgeInsets.all(0),
                    onPressed: () {},
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.tag_faces,
                          color: Colors.deepOrange[900],
                        ),
                        SizedBox(width: 5),
                        Text(
                          'Rate',
                          style: TextStyle(
                            color: Colors.deepOrange[900],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
