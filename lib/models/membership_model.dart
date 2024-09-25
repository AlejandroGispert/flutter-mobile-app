import 'package:flutter/material.dart';

class MembershipModel {
  String name;
  String iconPath;
  String level;
  String duration;
  Color boxColor;
  bool viewIsSelected;

  MembershipModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<MembershipModel> getMemberships() {
    List<MembershipModel> memberships = [];

    memberships.add(MembershipModel(
      name: 'Student',
      iconPath: 'assets/icons/student.svg',
      level: 'Beginner',
      duration: '1 hour',
      boxColor: Colors.blue,
      viewIsSelected: true,
    ));

    memberships.add(MembershipModel(
      name: '6 weeks',
      iconPath: 'assets/icons/bachata.svg',
      level: 'Beginner',
      duration: '1 hour',
      boxColor: Colors.blue,
      viewIsSelected: true,
    ));

    memberships.add(MembershipModel(
      name: 'PunchCard',
      iconPath: 'assets/icons/salsacubana.svg',
      level: 'All levels',
      duration: '1 hour',
      boxColor: Colors.blue,
      viewIsSelected: true,
    ));

    memberships.add(MembershipModel(
      name: 'Drop in',
      iconPath: 'assets/icons/jazmodern.svg',
      level: 'Advanced',
      duration: '1 hour',
      boxColor: Colors.blue,
      viewIsSelected: true,
    ));

    return memberships;
  }
}
