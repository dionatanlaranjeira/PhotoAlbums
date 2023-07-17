import 'package:dio/dio.dart';
import '../models/posts_model.dart';

class PostsRepository {
  Future<List<Posts>> fetchPost() async {
    try {
      final postResult =
          await Dio().get('https://jsonplaceholder.typicode.com/posts');

          return postResult.data.map((post) {
            return Posts.fromMap
          });
    } catch (e) {}
  }
}
