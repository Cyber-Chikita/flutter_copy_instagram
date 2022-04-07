import 'package:chilad_instagram/domain/entities/story.dart';
import 'package:chilad_instagram/presentation/widgets/active_story_circle_avatar.dart';
import 'package:flutter/material.dart';

class StoryPreviewColumn extends StatelessWidget {
  const StoryPreviewColumn({
    Key? key,
    required this.storyPreview,
  }) : super(key: key);

  final StoryPreview storyPreview;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        ActiveStoryCircleAvatar(
          photoLink: storyPreview.photoLink,
        ),
        const SizedBox(
          height: 10.0,
        ),
        Text(
          storyPreview.authorName,
          textAlign: TextAlign.center,
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
      ],
    );
  }
}
