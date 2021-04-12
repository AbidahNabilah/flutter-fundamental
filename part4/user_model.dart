import 'dart:convert';
import 'dart:io';

class User 
{
  String id;
  String name;
  

  User({this.id, this.name });

  factory User.createUser(Map<String, dynamic> object)
  {
    return User (
      id: object ['id'],
      name: object['first_name'] + " " + object['last_name']
    );
  }

  static Future<User> connectToAPI(String id) async
  {
    String apiURL = "";
  }
}