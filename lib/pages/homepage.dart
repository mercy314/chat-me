import 'package:chatme/components/post_item.dart';
import 'package:chatme/styles/app_colours.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColours.background,
        titleTextStyle: TextStyle(color: Colors.white),

        elevation: 0,
        title: Text('5minuteflutter'),
        actions: [Icon(Icons.location_on_outlined)],
      ),
      body: ListView(children:mockUsersFromServer()),
    );
  }

  

  List<Widget> mockUsersFromServer() {
    List<Widget> users = [];
    for (var i = 0; i < 1999; i++) {
      users.add(PostItem());
    }
    return users;
  }
}
