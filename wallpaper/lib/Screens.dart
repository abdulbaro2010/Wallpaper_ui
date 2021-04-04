import 'package:flutter/material.dart';
import 'package:wallpaper/full_screen.dart';

class Screen extends StatefulWidget {
  @override
  _ScreenState createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("Wallpaper Hub", style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),

        
    body: SingleChildScrollView(
      child: Container(
      alignment: Alignment.center,
      padding: EdgeInsets.all(20),
      child: Column(
      children: [
      InkWell(
      onTap: () {
      Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => FullScreen())
      );
      },
      
      child: Card(
      elevation: 10,
      child: Container(  
      height: 250,
      width: 500,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      image: DecorationImage(
      fit: BoxFit.cover,
      image: NetworkImage('https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
      ),
      ),
      ),
      ),
      ),

      SizedBox(height:20),
      Column(
      children: [
      Card(
      elevation: 10,
      child: Container(
      height: 250,
      width: 500,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      image: DecorationImage(
      fit: BoxFit.cover,
      image: NetworkImage('https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
      ),
      ),
      ),
      ),
      ],
      ),
    

      SizedBox(height:20),
      Column(
      children: [
      Card(
      elevation: 10,
      child: Container(
      height: 250,
      width: 500,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      image: DecorationImage(
      fit: BoxFit.cover,
      image: NetworkImage('https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
      ),
      ),
      ),
      ),
      ],
      ),

      SizedBox(height:20),
      Column(
      children: [
      Card(
      elevation: 10,
      child: Container(
      height: 250,
      width: 500,
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      image: DecorationImage(
      fit: BoxFit.cover,
      image: NetworkImage('https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500'),
      ),
      ),
      ),
      ),
      ],
      ),

    
    
    ],
    ),
    ),
    ),
    );
  }
}