import 'package:flutter/material.dart';

class ProgressWidget extends StatelessWidget{
  const ProgressWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Progress',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ],
        ),
        const SizedBox(height: 8),
        Container(
          height: 55,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: Colors.grey)),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  const Expanded(
                    flex: 2,
                    child: Column(
                      children: [
                        Icon(
                          Icons.image,
                          size: 50,
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 8,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Column(
                        children: [
                          const Row(
                            mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                            children: [
                              Text('TOI APP (100%)',
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.grey)),
                              Text('Pending',
                                  style: TextStyle(
                                      fontSize: 8, color: Colors.grey))
                            ],
                          ),
                          const SizedBox(height: 2),
                          Container(
                            height: 7,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.orangeAccent[700]),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

}