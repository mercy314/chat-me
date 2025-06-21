import 'package:chatme/styles/app-test.dart';
import 'package:flutter/material.dart';


class PostItem extends StatefulWidget {
  const PostItem({super.key});

  @override
  State<PostItem> createState() => _PostItemState();
}

class _PostItemState extends State<PostItem> {
  @override
  Widget build(BuildContext context) {
    
    return Column(
      children: [
        Row(
          children: [
            Image.asset(
              'assets/temp/user1.jpg', 
              width: 40, height: 40),
            SizedBox(width: 16),
            Text(
              "Akinyefa Mercy",style: 
              AppText.subtitle3),
          ],
        ),
        Image.asset('assets/temp/post1.png')
      ],
    );
  }
}

