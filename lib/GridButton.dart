import 'package:flutter/material.dart';

class GridButton extends StatelessWidget {
  Function click;
  String text;

  GridButton(this.text, this.click);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style:ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.purple),
          shape: MaterialStateProperty.all(RoundedRectangleBorder( borderRadius: new BorderRadius.circular(8.0)))
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),

      onPressed: click(),
    );
  }
}
