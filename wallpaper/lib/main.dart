import 'package:flutter/material.dart';
import 'package:wallpaper/main_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primaryColor: Colors.blue,
      ),
      
      debugShowCheckedModeBanner: false,
      title: 'Wallpapers',
      home: MainPage(),
    );
  }
}
