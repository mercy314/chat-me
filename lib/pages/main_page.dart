import 'package:chatme/styles/app_colours.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( backgroundColor: AppColours.background,  title: Text('Bottom Navigation container'),
      ),
      body: Center(child: Text("center text")),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),
          label: 'Favourite'),
           BottomNavigationBarItem(icon: Icon(Icons.add),label: 'Add post'),
          
          
        ],
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor:Colors.amber ,
      ),
    );
  }
}
