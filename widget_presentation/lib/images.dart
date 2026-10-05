import 'package:flutter/material.dart';

const List<String> carouselImages = [
  'images/pic1.jpg',
  'images/pic2.jpg',
  'images/pic3.jpg',
  'images/pic4.jpg',
  'images/pic5.jpg',
  'images/pic6.jpg',
  'images/pic7.jpg',
  'images/pic8.jpg',
  'images/pic9.jpg',
  'images/pic10.jpg',
  'images/pic11.jpg',
  
];

List<Widget> buildCarouselItems() {
  return carouselImages.map((path) {
    return Image.asset(path, fit: BoxFit.cover);
  }).toList();
}