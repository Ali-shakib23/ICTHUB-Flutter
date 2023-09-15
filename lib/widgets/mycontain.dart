import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class myContain extends StatelessWidget {
  String txt;
  double width_cont;
  double height_cont;

  myContain({super.key,
    required this.txt,
    required this.width_cont,
    required this.height_cont});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width_cont,
      height: height_cont,
      color : Color(0xFF4A1EC7),
      alignment:Alignment.center,
      child:
      Text(txt,
      style: TextStyle(
        color:Colors.white,
        fontSize:25,

      ),
    ) ,
    );
  }
}
