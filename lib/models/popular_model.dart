import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String links;
  Color boxColor;
  bool viewIsSelected;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.links,
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
      links: 'https://www.youtube.com/watch?v=jy-uVAljbBQ',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'paseala',
      iconPath: 'assets/icons/youtube.svg',
      level: 'Beginner',
      duration: '4 minutes',
      links: 'https://www.youtube.com/watch?v=oess6qcqUC4',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'dile que no',
      iconPath: 'assets/icons/youtube.svg',
      level: 'Advanced',
      duration: '3 minutes',
      links: 'https://www.youtube.com/watch?v=VlET1DrSZ9M&t=840s',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'bachata',
      iconPath: 'assets/icons/youtube.svg',
      level: 'All levels',
      duration: '3 minutes',
      links:
          'https://www.youtube.com/watch?v=DZBTlGLGikI&list=PLo-Ybp8xTArctSEUWEnGajiMRN0Mop5wO',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));

    popularLinks.add(PopularModel(
      name: 'cha cha cha',
      iconPath: 'assets/icons/youtube.svg',
      level: 'All levels',
      duration: '3 minutes',
      links: 'https://www.youtube.com/watch?v=Vdt7FsZOaZQ',
      boxColor: Colors.yellow,
      viewIsSelected: true,
    ));
    return popularLinks;
  }
}
