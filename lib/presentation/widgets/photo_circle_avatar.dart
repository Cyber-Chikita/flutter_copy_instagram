import 'package:flutter/material.dart';

class PhotoCircleAvatar extends StatelessWidget {
  const PhotoCircleAvatar({
    Key? key,
    required this.photoLink,
  }) : super(key: key);

  final String photoLink;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: NetworkImage(
        photoLink,
      ),
      backgroundColor: Colors.white,
    );
  }
}
