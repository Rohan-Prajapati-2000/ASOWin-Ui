import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProgressBar extends StatelessWidget{
  const ProgressBar({super.key, required this.height, required this.width});

  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(15)
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            child: Container(
              width: width,
              height: height,
              decoration: BoxDecoration(
                color: Colors.orangeAccent[400],
                borderRadius: BorderRadius.circular(15)
              ),
            ),
          )
        ],
      ),
    );

  }

}