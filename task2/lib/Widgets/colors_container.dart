
  import 'package:flutter/material.dart';

Widget buildUi(context,color,text) {
    return Container(

      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(15),
            topLeft: Radius.circular(15)),
      ),
      height: 120,
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Text(
          text,
          style: TextStyle(color: Colors.white, fontSize: 35),
        ),
      ),

    );
  }
