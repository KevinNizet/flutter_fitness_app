import 'package:flutter/widgets.dart';

class CategoryModel {
  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  Color boxColor;
  String iconPath;
  String name;

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/salad.svg',
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: Color(0xffC58BF2)));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pizza.svg',
        boxColor: Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Smoothie',
        iconPath: 'assets/icons/smoothie.svg',
        boxColor: Color(0xffC58BF2)));

    return categories;
  }
}
