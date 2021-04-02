
import 'package:flutter/material.dart';
import 'package:wallpaper/widget.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("Wallpapers", style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
      body: Container(
  
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("wallpaper/assets/gif/body 2.jpg"),
          ),
        ),

        
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(height: 30,),
            Text("Browse by Categories", style: LargeTextStyle()),
            SizedBox(height: 30,),
            ElevatedButton(
              child: Text("3D and HD Wallpapers.", style: CategoryTextStyle(),),
              onPressed: (){    
              }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Abstract Wallpapers", style: CategoryTextStyle(),),
            onPressed: (){
            }
            ),
          
            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Animals", style: CategoryTextStyle(),),
            onPressed: (){
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Army", style: CategoryTextStyle(),),
            onPressed: (){
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Beach", style: CategoryTextStyle(),),
            onPressed: (){
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Bikes & Motorcycle", style: CategoryTextStyle(),),
            onPressed: (){
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Brands", style: CategoryTextStyle(),),
            onPressed: (){
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Buildings And Architecture", style: CategoryTextStyle(),),
            onPressed: (){
            }
            ),
          ],
        ),
      ),
    );
  
  }
}