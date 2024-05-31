import 'package:aso_win/widgets/header.dart';
import 'package:aso_win/widgets/next_step_button.dart';
import 'package:aso_win/widgets/progress_widget.dart';
import 'package:aso_win/widgets/upload_file_widget.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text('ASO',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.orangeAccent.shade400)),
                Text('Win',
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.orangeAccent[700])),
              ],
            ),
            const Text('App Store Optimization',
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    color: Colors.deepOrange)),
          ],
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.menu, size: 40,),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            children: [
              const SizedBox(height: 10),
              HeaderWidget(),
              const SizedBox(height: 16),

              UploadFileWidget(),

              const SizedBox(height: 16),

              const ProgressWidget(),

              const SizedBox(height: 16),

              NextButton(),

              const SizedBox(height: 32),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('ASO',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.orangeAccent.shade400)),
                  Text('Win',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.orangeAccent[700])),
                ],
              ),
              const Text('App Store Optimization',
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepOrange)),
              const SizedBox(height: 16),
              const Text('Products & Service')
            ],
          ),
        ),
      ),
    );
  }
}
