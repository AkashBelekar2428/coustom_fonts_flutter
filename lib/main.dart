import 'package:flutter/material.dart';

void main(){
  runApp(fontName());
}

class fontName extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  title: "FontApp",
  theme: ThemeData(
    primaryColorDark: Colors.green
  ),
  home:customFontScreen() ,
);
  }
}

class customFontScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Fonts"),
      ),
      body: Center(
          child: Text("Hello, Flutty Dev!",style: TextStyle(fontFamily: "FontMAin",fontSize: 18,fontWeight: FontWeight.bold),)
      ),
    );
  }

}