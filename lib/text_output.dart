import 'package:flutter/material.dart';

class TextOutput extends StatelessWidget {
  final String _displayText;
  TextOutput(this._displayText);

  @override
  Widget build(BuildContext context) {
    return Text(_displayText);
  }
}
