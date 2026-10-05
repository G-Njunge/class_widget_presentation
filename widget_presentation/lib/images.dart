import 'package:flutter/material.dart';

// The list of pictures shown in the sliding galleries.
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

// Turns each picture name above into a picture the app can show.
List<Widget> buildCarouselItems() {
  return carouselImages.map((path) {
    return Image.asset(path, fit: BoxFit.cover);
  }).toList();
}