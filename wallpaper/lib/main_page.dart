
import 'package:flutter/material.dart';
import 'package:wallpaper/Screens.dart';
import 'package:wallpaper/widget.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text("Wallpapers Hub", style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
      body: Container(
        

        
        alignment: Alignment.center,
        child: Column(
          children: [
            SizedBox(height: 30,),
            Text("Browse by Categories", style: LargeTextStyle()),
            SizedBox(height: 30,),
            ElevatedButton(
              child: Text("3D and HD Wallpapers.", style: CategoryTextStyle(),),
              onPressed: (){  
                 Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Screen())
              );  
              }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Abstract Wallpapers", style: CategoryTextStyle(),),
            onPressed: (){
              Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Screen())
              );
            }
            ),
          
            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Animals", style: CategoryTextStyle(),),
            onPressed: (){
              Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Screen())
              );
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Army", style: CategoryTextStyle(),),
            onPressed: (){
              Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Screen())
              );
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Beach", style: CategoryTextStyle(),),
            onPressed: (){
              Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Screen())
              );
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Bikes & Motorcycle", style: CategoryTextStyle(),),
            onPressed: (){
              Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Screen())
              );
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Brands", style: CategoryTextStyle(),),
            onPressed: (){
              Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Screen())
              );
            }
            ),

            SizedBox(height: 20,),
            ElevatedButton (
            child: Text("Buildings And Architecture", style: CategoryTextStyle(),),
            onPressed: (){
              Navigator.push(
                 context,
                 MaterialPageRoute(builder: (context) => Screen())
              );
            }
            ),
          ],
        ),
      ),
    );
  
  }
}