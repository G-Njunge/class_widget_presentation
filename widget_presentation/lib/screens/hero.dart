import "package:flutter/material.dart";
import "../images.dart";


class HeroScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hero'),
        ),
      body: CarouselView.weighted(
        scrollDirection: Axis.vertical,
        flexWeights:[8,3] ,
        itemSnapping: false,
        children: buildCarouselItems(),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/fourth_page');
        },
        child:Icon(Icons.skip_next),
      ),
    ); 
  }
}