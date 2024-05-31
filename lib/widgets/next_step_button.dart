import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orangeAccent[400]),
          onPressed: () {},
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Text(
              'Next step',
              style: TextStyle(color: Colors.black),
            ),
          )),
    );
  }

}