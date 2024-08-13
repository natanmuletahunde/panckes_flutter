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

// Paragraphs about pancakes at the bottom of the home page
const pancakeDescription = '''
At the bottom of our home page, you'll find a section dedicated to our delicious pancakes. These fluffy, golden-brown treats are a breakfast favorite for many of our customers. Made with the freshest ingredients and cooked to perfection, our pancakes are sure to satisfy even the heartiest of appetites.

Whether you prefer your pancakes plain, with butter and syrup, or loaded with your favorite toppings, we've got you covered. Our classic buttermilk pancakes are a crowd-pleaser, while our blueberry and chocolate chip varieties offer a fun twist on the traditional. For those looking for a healthier option, we also offer whole wheat and gluten-free pancakes, so everyone can indulge in this breakfast classic.

Pair your pancakes with a hot cup of coffee or a refreshing glass of orange juice for the ultimate morning meal. And don't forget to try our homemade syrups, which come in a variety of flavors like maple, honey, and even lavender. So why not start your day off right with a stack of our delectable pancakes? Visit us at the bottom of the home page to learn more about our mouthwatering offerings.
''';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Your existing home page content here
          Expanded(child: SizedBox.shrink()),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              'Pancakes',
              style: Theme.of(context).textTheme.headline5,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(pancakeDescription),
          ),
        ],
      ),
    );
  }
}