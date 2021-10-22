import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  // const Mybutton({ Key? key }) : super(key: key);
  final Color color1;
  final Color color2;
  final String text;
  // final Icon iconday;
  const Mybutton({
    required this.color1,
    required this.color2,
    required this.text,
    // required this.iconday,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          gradient: LinearGradient(colors: [color1, color2])),
      child: FlatButton(
        onPressed: () {},
        child: Text(text),
        // child: Row(
        //   children: [
        //     Text(text),
        //     // Icon(iconday),
        //   ],
        // ),
      ),
    );
  }
}
