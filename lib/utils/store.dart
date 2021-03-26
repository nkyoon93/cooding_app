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
      'https://',
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
      'https://images.unsplash.com/photo-1',
    ),

  ];
}

List<String> getFavoritesIDs() {
  return [
    '0',
    '1',
  ];
}