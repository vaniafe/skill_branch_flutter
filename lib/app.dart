import 'package:FlutterGalleryApp/screens/feed_screen.dart';
import 'package:FlutterGalleryApp/screens/photo_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: 
    //Feed(),
    FullScreenImage(name: 'Kirill Adeshchenko',
                userName: 'kaparray',
                altDescription: 'Test altDescription',)
    );
  }
}