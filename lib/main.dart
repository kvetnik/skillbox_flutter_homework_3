// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter'),
        ),
        body:
        // Task 1
        Center(
          child: SvgPicture.asset('assets/images/hi.svg'),
        ),
        //SvgPicture.network('https://www.online-convert.com/ru/downloadfile/79d4a687-9150-4745-9807-38c48f6bf9c3/67a24015-ce35-47fe-8c53-d5b4d3c91762')

        // Task 2
        // CarouselSlider(
        //   options: CarouselOptions(height: 400.0),
        //   items: [1,2,3,4,5].map((i) {
        //     return Builder(
        //       builder: (BuildContext context) {
        //         return Container(
        //             width: MediaQuery.of(context).size.width,
        //             margin: EdgeInsets.symmetric(horizontal: 5.0),
        //             decoration: BoxDecoration(
        //                 color: Colors.amber
        //             ),
        //             child: Text('text $i', style: TextStyle(fontSize: 16.0),)
        //         );
        //       },
        //     );
        //   }).toList(),
        // )
      ),
    );
  }
}
