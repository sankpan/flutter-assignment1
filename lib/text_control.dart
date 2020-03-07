import 'package:flutter/material.dart';
import 'package:first_assignment/text_output.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String _mainText = "You can change this text by clicking the button, yay!";

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        TextOutput(_mainText),
        RaisedButton(
          onPressed: () {
            setState(() {
              _mainText = "You changed it, great job!";
            });
          },
          child: Text("Press this button here!"),
        )
      ],
    );
  }
}
