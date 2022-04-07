import 'package:equatable/equatable.dart';

const List<StoryPreview> testStoryPreview = [
  StoryPreview(
    id: 1,
    authorName: "Alexei",
    contentLink: "",
    photoLink:
        "https://bigpicture.ru/wp-content/uploads/2019/04/grandbeauty00.jpg",
    isWatched: false,
  ),
  StoryPreview(
      id: 2,
      authorName: "Svetlana",
      contentLink: "",
      photoLink:
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQWonoS1i04qAEBHr9AOefL86tqVWX95nhM_A&usqp=CAU",
      isWatched: false),
  StoryPreview(
    id: 3,
    authorName: "Anton",
    contentLink: "",
    photoLink: "https://basetop.ru/wp-content/uploads/2019/11/Hose-696x392.jpg",
    isWatched: true,
  ),
  StoryPreview(
    id: 4,
    authorName: "Vasya",
    contentLink: "",
    photoLink:
        "https://wl-adme.cf.tsp.li/resize/728x/jpg/a51/8fa/c450dc5f3ca886f517455134d7.jpg",
    isWatched: true,
  ),
];

class StoryPreview extends Equatable {
  final int id;
  final String authorName;
  final String contentLink;
  final String photoLink;
  final bool isWatched;

  const StoryPreview({
    required this.id,
    required this.authorName,
    required this.contentLink,
    required this.photoLink,
    required this.isWatched,
  });

  @override
  List<Object?> get props =>
      [id, authorName, contentLink, photoLink, isWatched];
}
