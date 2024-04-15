import 'package:flutter/material.dart';

class BackGroundWidget extends StatelessWidget {
  final Widget child;

  // Add the 'widget' parameter to the constructor
  const BackGroundWidget({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: child, // Use the 'child' property
    );
  }
}
