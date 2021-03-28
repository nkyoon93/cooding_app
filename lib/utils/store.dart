import 'package:cooding_app/model/recipe.dart';

List<Recipe> getRecipes() {
  return [
    Recipe(
      id: '0',
      type: RecipeType.easy,
      name: 'Chat program',
      duration: Duration(minutes: 30),
      ingredients: [
        'Socket',
        'python',
        'TCP/UDP',
        'pycham community',

      ],
      preparation: [
        'Step 1',
        'Step 2',
        'Step 3',
      ],
      imageURL:
      'https://png.pngtree.com/element_our/20190602/ourmid/pngtree-hand-drawn-black-calculator-illustration-image_1401898.jpg',
    ),
    Recipe(
      id: '1',
      type: RecipeType.easy,
      name: 'Web server',
      duration: Duration(minutes: 30),
      ingredients: [
        'flask',
        'python',
        'pycham community',

      ],
      preparation: [
        'Step 1',
        'Step 2',
        'Step 3',
      ],
      imageURL:
      'https://i.pinimg.com/originals/be/53/af/be53af321ef490d67a7a6adefc7f7ecd.png',
    ),

  ];
}

List<String> getFavoritesIDs() {
  return [
    '0',
    '1',
  ];
}