
import 'package:flutter/material.dart';
import 'category.dart';
class CategoryList extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
      return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
  
        child: Row(
          children: <Widget>[
               Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                  'assets/images/33.jpg',
                    height: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    '  Main Courses ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
               ),
 Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                 'assets/images/098.jpg', 
                    height: 150,
                    width: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    ' Desserts ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
               ),
 
Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                 'assets/images/2211.jpg',  
                    height: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    ' Juices ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
),
Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                   'assets/images/22.jpg', 
                    height: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    ' Cold drink ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
               ),
              Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                                  'assets/images/z.jpg', 
                    height: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    ' Coffee mix ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
               ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                              'assets/images/ss.jpg', 
                     height: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    ' Salades ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
               ),
        Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                              'assets/images/q.jpg',
                     height: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    ' Handcrafts ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
               ),
         Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                                  'assets/images/20.jpg', 
                     height: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    ' Day care ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
               ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child:  Container(
                width: 150,
                height: 150,
                color: Colors.grey,
                child: Stack(
                  alignment: Alignment.bottomLeft,
                children: [
                  Image.asset(
                                 'assets/images/111.jpg', 
    height: 150,

                    fit: BoxFit.cover,
                 ),
                   Text(
                    ' Spices mix ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15,color: Colors.white,backgroundColor: Colors.grey[850]),
                  ),
                ], 
              ),
               ),
               ),
               ),
         
        ],
      ),
    );
  }
}
