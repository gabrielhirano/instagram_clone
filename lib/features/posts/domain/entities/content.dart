import 'dart:typed_data';
import 'package:video_player/video_player.dart';

abstract class ContentPost {
  final int id;

  ContentPost(this.id);
}

base class ImagePost extends ContentPost {
  Uint8List image;
  ImagePost(super.id, this.image);
}

base class ImageCarrouselPost extends ContentPost {
  List<Uint8List> images;
  ImageCarrouselPost(super.id, this.images);
}

base class VideoContent extends ContentPost {
  VideoPlayerController videoControlller;
  VideoContent(super.id, this.videoControlller);
}
