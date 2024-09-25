import 'package:flutter/material.dart';

class MembershipModel {
  String name;
  String iconPath;
  String level;
  String duration;
  bool viewIsSelected;

  MembershipModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.viewIsSelected,
  });

  static List<MembershipModel> getMemberships() {
    List<MembershipModel> memberships = [];

    memberships.add(MembershipModel(
      name: 'Student',
      iconPath: 'assets/icons/search.svg',
      level: 'Beginner',
      duration: '1 hour',
      viewIsSelected: true,
    ));

    memberships.add(MembershipModel(
      name: '6 weeks',
      iconPath: 'assets/icons/search.svg',
      level: 'Beginner',
      duration: '1 hour',
      viewIsSelected: true,
    ));

    memberships.add(MembershipModel(
      name: '6 weeks',
      iconPath: 'assets/icons/search.svg',
      level: 'Advanced',
      duration: '1 hour',
      viewIsSelected: true,
    ));

    memberships.add(MembershipModel(
      name: 'punchCard',
      iconPath: 'assets/icons/search.svg',
      level: 'All levels',
      duration: '1 hour',
      viewIsSelected: true,
    ));
    return memberships;
  }
}
