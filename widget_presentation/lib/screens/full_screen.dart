import "package:flutter/material.dart";
import "../images.dart";


// Page 4: one picture fills the whole screen at a time.
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
        // Tap the button to go back to the first page.
        onPressed: () {
          Navigator.pushNamedAndRemoveUntil(context, '/', (route) => false, );
        },
        child:Icon(Icons.home),
      ),
    );  }
}