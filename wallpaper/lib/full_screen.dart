import 'package:flutter/material.dart';

class FullScreen extends StatefulWidget {
  @override
  _FullScreenState createState() => _FullScreenState();
}

class _FullScreenState extends State<FullScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wallpapers Hub", style: TextStyle(fontSize: 25, color: Colors.white),
      ),
      ),

      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
      child: Column(
      children: [
      Card(
      elevation: 10,
      child: Container(
      alignment: Alignment.center,
      height: 500,
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
      ],
      ),
      ),
    );
  }
}