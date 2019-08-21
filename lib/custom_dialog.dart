import 'package:flutter/material.dart';

class CustomDialog extends StatelessWidget {
  final title;
  final content;
  final VoidCallback callback;
  final actionText;

  CustomDialog(this.title, this.content, this.callback,
      [this.actionText = "Reset"]);
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(title, style: TextStyle(fontSize: 23.0),),
      content: Text(content,style: TextStyle(fontSize: 20.0),),
      actions: <Widget>[
        FlatButton(
          onPressed: callback,
          color: Colors.white,
          child: Text(actionText),
        )
      ],
    );
  }
}
