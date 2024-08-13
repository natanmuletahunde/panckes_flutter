import 'dart:js_interop';

import 'package:flutter/material.dart';

class CategoryModel {
  final String name;
  final String iconPath;
  final Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];
   
      categories.add(
      CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/salad.svg',
        boxColor: const Color(0xff92A3FD), // Green color
      ),
      );
      // Add more categories here
      categories.add( CategoryModel(
        name: 'cake',
        iconPath: 'assets/icons/cake.svg',
        boxColor: const Color(0xffC58BF2), // Green color
      ),);
     
      // Add more categories here
    
     categories.add( CategoryModel(
        name: 'pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff92A3FD), // Green color
      ),);
     
      // Add more categories here
  
  }
}