import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  Color boxColor;
  bool viewIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<PopularModel> getPopularLinks() {
    List<PopularModel> popularLinks = [];

    popularLinks.add(PopularModel(
      name: 'mambo',
      iconPath: 'assets/icons/youtube.svg',
      level: 'Beginner',
      duration: '2 minutes',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'salsa',
      iconPath: 'assets/icons/youtube.svg',
      level: 'Beginner',
      duration: '4 minutes',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'son',
      iconPath: 'assets/icons/youtube.svg',
      level: 'Advanced',
      duration: '3 minutes',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'bachata',
      iconPath: 'assets/icons/youtube.svg',
      level: 'All levels',
      duration: '3 minutes',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'cha cha cha',
      iconPath: 'assets/icons/youtube.svg',
      level: 'All levels',
      duration: '3 minutes',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));
    return popularLinks;
  }
}
