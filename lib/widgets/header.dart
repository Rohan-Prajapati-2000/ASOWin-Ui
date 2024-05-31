import 'package:aso_win/widgets/progress_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget{
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

        ProgressBar(height: 7, width: 250),

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