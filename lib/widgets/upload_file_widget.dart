import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UploadFileWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text('Upload File',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.orangeAccent[400])),
          ],
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
                'Upload the Screenshot of the app to earn money and get instant cash',
                style: TextStyle(fontSize: 8, color: Colors.grey)),
          ],
        ),
        GestureDetector(
          onTap: () {},
          child: DottedBorder(
            borderType: BorderType.RRect,
            radius: const Radius.circular(10),
            dashPattern: const [6, 3],
            color: Colors.grey,
            child: SizedBox(
              height: 300,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.upload_file,
                    size: 50,
                    color: Colors.grey,
                  ),
                  Text('Drag and drop files here',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.orangeAccent[400])),
                  Text('-Or-',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.orangeAccent[400])),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.orangeAccent[400],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          )),
                      onPressed: () {},
                      child: const Text('Browse Files',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)))
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

}