import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 7,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.orangeAccent[700]),
        ),

        const SizedBox(height: 8),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Upload the ',
                style:
                TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            Container(
              decoration: BoxDecoration(
                color: Colors.orangeAccent[400],
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Text('Screenshot',
                  style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            const Text(' of the app',
                style:
                TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ],
        ),
      ],
    );
  }

}