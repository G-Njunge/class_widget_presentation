import "package:flutter/material.dart";
import "../images.dart";

class Uncontained extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        title: const Text('Uncontained'),
        ),
      body: SizedBox(
        height: 600,
        child: CarouselView(
          itemExtent: 200,
          itemSnapping: false,
          children: buildCarouselItems(),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/second_page');
        },
        child:Icon(Icons.skip_next),
      ),
    );  }
}