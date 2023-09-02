import 'package:instagram_clone/features/profile/domain/entities/account.dart';

class Comment {
  final Account owner;
  final DateTime dateTime;
  final int likes;
  final List<Comment>? comments;

  Comment({
    required this.owner,
    required this.dateTime,
    required this.likes,
    this.comments,
  });
}
