import 'dart:convert';
import 'dart:io';

class PostResult {
  String id;
  String name;
  String job;
  String created;

  PostResult({this.id, this.name, this.job, this.created});

  factory PostResult.createPostResult(Map<String, dynamic> object)
  {
     return PostResult(
       id: object['id'],
       name:  object['name'],
       job: object['job'],
       created: object['createdAt']
     );
  }
  static Future<PostResult> connectToAPI(String name, String job) async
  {
    String apiURL = "https://regres.in/api/users";

    
  }
}

