import "package:flutter/material.dart";
import "../images.dart";



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
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/third_page');
        },
        child:Icon(Icons.skip_next),
      ),
    );
    
  }
}