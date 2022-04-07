import 'package:chilad_instagram/presentation/widgets/white_space_circle_avatar.dart';
import 'package:flutter/material.dart';

class InactiveStoryCircleAvatar extends WhiteSpaceCircleAvatar {
  const InactiveStoryCircleAvatar({Key? key, required String photoLink})
      : super(key: key, photoLink: photoLink, isBordered: true);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: super.build(context),
    );
  }
}
