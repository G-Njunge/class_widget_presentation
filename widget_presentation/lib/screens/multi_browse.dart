import "package:flutter/material.dart";
import "../images.dart";



// Page 2: pictures slide up and down: one big, one medium and one small.
class MultiBrowse extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Multi Browse'),
        ),
      body: Expanded(
        child: CarouselView.weighted(
          scrollDirection: Axis.vertical,
          flexWeights: [6, 3, 1],
          itemSnapping: false,
          children: buildCarouselItems(),
          ),
      ),
      floatingActionButton: FloatingActionButton(
        // Tap the button to go to the next page.
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/third_page');
        },
        child:Icon(Icons.skip_next),
      ),
    );
    
  }
}