import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class text_section extends StatelessWidget {
  String _txt;
  Color _colors;

text_section(this._txt,this._colors);


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: _colors), 
      child: Text(_txt)
      );
  }
}