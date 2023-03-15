import 'package:flutter/cupertino.dart';

class ReusableBg extends StatelessWidget {
  final Color colour;
  final Widget cardChild;

  ReusableBg({required this.colour, required this.cardChild});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: cardChild,
      margin: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: colour,
        borderRadius: BorderRadius.circular(10.0),
      ),
    );
  }
}
