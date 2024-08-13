import 'package:flutter/material.dart';

class CategoryModel {
  final String name;
  final String iconPath;
  final Color boxColor;
  String _description = '';

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  String get description => _description;

  set description(String value) {
    _description = value;
  }

  static List<CategoryModel> getCategories() {
    return [
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/salad.svg',
        boxColor: const Color(0xff92A3FD),
      ),
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/cake.svg',
        boxColor: const Color(0xffC58BF2),
      ),
      CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff92A3FD),
      ),
    ];
  }
}