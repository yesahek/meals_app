import 'package:flutter/material.dart';

class CategoriesMealsScreen extends StatelessWidget {
  const CategoriesMealsScreen({Key? key}) : super(key: key);
  static const routeName = '/category-meals';

  // final String categoryTitle;
  // final Color categoryColor;
  // final String categoryId;

  // const CategoriesMealsScreen(
  //     this.categoryTitle, this.categoryColor, this.categoryId,
  //     {Key? key})
  //     : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: const Center(
          child: Text(
        'The Recipes For The Category!',
      )),
    );
  }
}
