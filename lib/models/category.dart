import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final String imgurl;
  final Color color;

  const Category({
    @required this.id,
    @required this.title,
    @required this.imgurl,
    this.color = Colors.orangeAccent,
  });
}
