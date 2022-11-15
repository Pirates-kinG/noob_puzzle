import 'package:flutter/material.dart';

class ResetButton extends StatelessWidget {
  Function reset;
  String text;

  ResetButton(this.reset, this.text);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style:ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.purple),
          shape: MaterialStateProperty.all(RoundedRectangleBorder( borderRadius: new BorderRadius.circular(8.0))),
        fixedSize: MaterialStateProperty.all(Size(100, 50))
      ),
      onPressed: reset(),

      child: Text("Reset",
        style:TextStyle(
          fontSize: 25
        ) ,),

    );
  }
}
