import 'package:flutter/material.dart';

class RoundIcon extends StatelessWidget {
  RoundIcon({@required this.icondata, this.onPress});
  final IconData icondata;
  final Function onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(
        icondata,
        color: Colors.black,
      ),
      onPressed: onPress,
      elevation: 6,
      constraints: BoxConstraints.tightFor(height: 45.0, width: 45.0),
      shape: CircleBorder(),
      fillColor: Colors.white,
    );
  }
}
