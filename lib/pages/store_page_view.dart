import 'package:flutter/material.dart';
import 'package:story_view/story_view.dart';

class StoryPageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final controller = StoryController();
    final List<StoryItem> storyItems = [
      StoryItem.text("hi", Colors.red),
      StoryItem.pageImage(NetworkImage(
          "http://urlmedia.wired.com/photos/5dd593a829b9c40008b179b3/1:1/w_1600,h_1600,c_limit/Cul-BabyYoda_mandalorian-thechild-1_af408bfd.jpg")),
    ];
    return StoryView(
      storyItems,
      controller: controller,
      repeat: true,
      inline: false,
    );
  }
}
