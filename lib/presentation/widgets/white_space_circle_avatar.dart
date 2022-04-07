import 'package:chilad_instagram/presentation/widgets/photo_circle_avatar.dart';
import 'package:flutter/material.dart';

class WhiteSpaceCircleAvatar extends PhotoCircleAvatar {
  const WhiteSpaceCircleAvatar({
    Key? key,
    required String photoLink,
    this.isBordered = false,
  }) : super(key: key, photoLink: photoLink);

  final bool isBordered;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: _createBoxDecoration(),
      padding: const EdgeInsets.all(3.0),
      child: Container(
        decoration: _createBoxDecoration(),
        child: super.build(context),
      ),
    );
  }

  BoxDecoration _createBoxDecoration() {
    const BoxDecoration circleBoxDecoration = BoxDecoration(
      shape: BoxShape.circle,
      color: Colors.white,
    );

    if (isBordered) {
      return circleBoxDecoration.copyWith(
          border: Border.all(color: const Color(0xffC1C1C1)));
    } else {
      return circleBoxDecoration;
    }
  }
}
