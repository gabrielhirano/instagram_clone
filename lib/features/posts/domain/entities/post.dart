import 'package:instagram_clone/features/posts/domain/entities/comment.dart';
import 'package:instagram_clone/features/posts/domain/entities/content.dart';
import 'package:instagram_clone/features/profile/domain/entities/account.dart';

enum PostType { image, carrousel, video }

class Post {
  final int id;
  final int likes;
  final List<Comment> comments;
  final Account owner;
  final String? description;
  final ContentPost content;
  final PostType postType;

  Post({
    required this.id,
    required this.likes,
    required this.comments,
    required this.owner,
    required this.content,
    required this.postType,
    this.description,
  });
}
