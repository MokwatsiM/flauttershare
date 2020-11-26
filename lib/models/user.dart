import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  final String id;
  final String username;
  final String photoUrl;
  final String email;
  final String displayName;
  final String bio;
  final String timestamp;

  User(
      {this.id,
      this.username,
      this.photoUrl,
      this.email,
      this.displayName,
      this.bio,
      this.timestamp});
  factory User.fromDocument(DocumentSnapshot documentSnapshot) {
    return User(
        id: documentSnapshot['id'],
        email: documentSnapshot['email'],
        username: documentSnapshot['username'],
        photoUrl: documentSnapshot['photoUrl'],
        displayName: documentSnapshot['displayName'],
        bio: documentSnapshot['bio'],
        timestamp: documentSnapshot['timestamp']);
  }
}
