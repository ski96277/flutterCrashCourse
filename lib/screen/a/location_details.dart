         import 'package:flutter/material.dart';
import 'package:flutter_crash_course/screen/a/text_section.dart';

class LocationDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
appBar: AppBar(title: Text('Title'),),
body: Column(
  mainAxisAlignment: MainAxisAlignment.start,
  crossAxisAlignment: CrossAxisAlignment.stretch,
  children: [
        
        text_section("First Text",Colors.red),
        text_section("Second Text",Colors.green),
        text_section("Third Text",Colors.yellow),
       
  ],
),
    );
    
  }
}