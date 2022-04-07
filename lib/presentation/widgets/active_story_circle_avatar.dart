import 'package:chilad_instagram/presentation/widgets/white_space_circle_avatar.dart';
import 'package:flutter/material.dart';

const _storyAvatarSize = 60.0;

class ActiveStoryCircleAvatar extends WhiteSpaceCircleAvatar {
  const ActiveStoryCircleAvatar({
    Key? key,
    required String photoLink,
  }) : super(key: key, photoLink: photoLink);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: _storyAvatarSize,
      height: _storyAvatarSize,
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
          colors: [
            Color(0xffBC49AD),
            Color(0xffDE3A75),
            Color(0xffFBBD70),
          ],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        ),
      ),
      padding: const EdgeInsets.all(2),
      child: super.build(context),
    );
  }
}
