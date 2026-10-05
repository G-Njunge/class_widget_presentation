import "package:flutter/material.dart";
import "screens/full_screen.dart";
import "screens/hero.dart";
import "screens/multi_browse.dart";
import "screens/uncontained.dart";

// This is where the app starts.
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      initialRoute: '/',
      // A list of the app's pages and the name used to reach each one.
      routes: {
        // home screen
        '/':(context) => Uncontained(),
        '/second_page':(context) => MultiBrowse(),
        '/third_page':(context) => HeroScreen(),
        '/fourth_page':(context) => FullScreen(),
       
      },

    );
  }
}

