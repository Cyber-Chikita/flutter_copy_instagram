import 'package:chilad_instagram/domain/entities/story.dart';
import 'package:chilad_instagram/presentation/widgets/photo_circle_avatar.dart';
import 'package:chilad_instagram/presentation/widgets/story_preview_column.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Instagram"),
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.black,
        elevation: 0.0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const FaIcon(FontAwesomeIcons.commentDots),
          ),
        ],
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            padding: const EdgeInsets.symmetric(vertical: 10.0),
            scrollDirection: Axis.horizontal,
            child: Row(
              children: testStoryPreview
                  .map(
                    (storyPreview) => StoryPreviewColumn(
                      storyPreview: storyPreview,
                    ),
                  )
                  .toList(),
            ),
          ),
          const Divider(
            thickness: 1.25,
          ),
        ],
      ),
    );
  }
}
