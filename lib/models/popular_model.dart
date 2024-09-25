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
      iconPath: 'assets/icons/search.svg',
      level: 'Beginner',
      duration: '1 hour',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'salsa',
      iconPath: 'assets/icons/search.svg',
      level: 'Beginner',
      duration: '1 hour',
      boxColor: Colors.yellow,
      viewIsSelected: false,
    ));

    popularLinks.add(PopularModel(
      name: 'son',
      iconPath: 'assets/icons/search.svg',
      level: 'Advanced',
      duration: '1 hour',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'bachata',
      iconPath: 'assets/icons/search.svg',
      level: 'All levels',
      duration: '1 hour',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'cha cha cha',
      iconPath: 'assets/icons/search.svg',
      level: 'All levels',
      duration: '1 hour',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));
    return popularLinks;
  }
}
