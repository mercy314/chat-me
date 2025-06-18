import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bottom Navigation container')
      ),
      body: Center(
        child: Text("center text")
        ),
      bottomNavigationBar: BottomNavigationBar(items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label:'Home',),
            BottomNavigationBarItem(icon: Icon(Icons.favorite),label: 'Favourite'),
            
      ],
      ),
      );
    
  }
}
