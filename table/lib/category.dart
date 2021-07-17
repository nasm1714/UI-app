
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String text;
  final String assetsimage;
  final Color color;

  Category( {
    @required this.text,
    @required this.assetsimage,
    @required this.color,
   });



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(7.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
         child: Container(
           width: 150,
      height: 150,
          color: color,
        
          child: Stack(
       alignment: AlignmentDirectional.bottomEnd, 
      
         children: <Widget>[
              Image.asset(assetsimage ,
               
              ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text,
                  style: TextStyle(color: Colors.white, fontSize: 16,
                  
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    
      
      
    );
  }
}
