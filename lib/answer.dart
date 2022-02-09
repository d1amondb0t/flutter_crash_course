import "package:flutter/material.dart";

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String textSent;

  Answer(this.selectHandler, this.textSent);
  //const ({ Key? key }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.red,
          onPrimary: Colors.white,
        ),
        child: Text(textSent),
        onPressed: selectHandler,
      ),
    );
  }
}
