import 'package:flutter/material.dart';

import 'package:cooding_app/ui/widgets/google_sign_in_button.dart';

import '../../state_widget.dart'; // New code

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    BoxDecoration _buildBackground() {
      return BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/main_cd.png"),
          fit: BoxFit.fill,
        ),
      );
    }

    Text _buildText() {
      return Text(
        'Delicious Cooding!',
        style: Theme.of(context).textTheme.headline5,
        textAlign: TextAlign.center,
      );
    }

    return Scaffold(
      body: Container(
        decoration: _buildBackground(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              _buildText(),
              SizedBox(height: 50.0),
              // Passing function callback as constructor argument:
              GoogleSignInButton(
                onPressed: () => StateWidget.of(context).signInWithGoogle(),
              ), // New code
            ],
          ),
        ),
      ),
    );
  }
}
