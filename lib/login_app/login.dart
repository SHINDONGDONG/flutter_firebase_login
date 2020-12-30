import 'dart:ui';

import 'package:firebass_login/my_button/my_button.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Sign In',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 0.2,
      ),
      body: _buildButton(),
    );
  }

  Widget _buildButton() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          MyButton(
            image: Image.asset('images/glogo.png'),
            text: Text('Go to Login Google',
            style: TextStyle(
              color: Colors.black87,fontSize: 15.0
            ),
            ),
            color: Colors.white,
            radius: 6.0,
            onPressed: (){},
          ),
          SizedBox(height: 10.0,),
          MyButton(
            image: Image.asset('images/flogo.png'),
            text: Text('Face book Login',
            style: TextStyle(
              color: Colors.white,fontSize: 15.0
            ),
            ),
            color: Colors.blueAccent,
            radius: 4.0,
            onPressed: (){},
          )
        ],
      ),
    );
  }
}
