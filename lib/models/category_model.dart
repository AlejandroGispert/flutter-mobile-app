import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
      name: 'Salsa',
      iconPath: 'assets/icons/search.svg',
      boxColor: Colors.yellow,
    ));

    categories.add(CategoryModel(
      name: 'Bachata',
      iconPath: 'assets/icons/search.svg',
      boxColor: Colors.blue,
    ));

    categories.add(CategoryModel(
      name: 'LadyStyling',
      iconPath: 'assets/icons/search.svg',
      boxColor: Colors.green,
    ));

    categories.add(CategoryModel(
      name: 'MenStyling',
      iconPath: 'assets/icons/search.svg',
      boxColor: Colors.red,
    ));
    return categories;
  }
}
