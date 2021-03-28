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
      'https://lh3.googleusercontent.com/proxy/Sys-AA9ADi0-5fp4f2yqzByFEuqFewbrFPknPMRYUL11HFmoK1N2MY-4LLtSvuse33grHcfQrQsiRem3toEL2Uc0NWK080jwo4No9CUgVYzzURueXb7ELirb-5WWrTfiOaHDjqV9Rp2ABUGom9ttxTiMAu9yERMx7J64WzgzPQQ74qA0jGGSGvMfOdMV5J5hNx12xg',
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
      'https://img.icons8.com/ios/452/ftp-server.png',
    ),

  ];
}

List<String> getFavoritesIDs() {
  return [
    '0',
    '1',
  ];
}