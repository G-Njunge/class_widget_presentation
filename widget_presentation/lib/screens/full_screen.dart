import "package:flutter/material.dart";
import "../images.dart";


class FullScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Full Screen'),
        ),
      body: SizedBox(
        height: 800,
        child: CarouselView(
          scrollDirection: Axis.vertical,
          itemExtent: double.infinity,
          itemSnapping: true,
          children: buildCarouselItems(),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamedAndRemoveUntil(context, '/', (route) => false, );
        },
        child:Icon(Icons.home),
      ),
    );  }
}