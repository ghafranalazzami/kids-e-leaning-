import 'package:flutter/material.dart';
import 'package:kids/error_boundary.dart';

class Rectangle2 extends StatelessWidget {
  const Rectangle2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(217, 217, 217, 1.0),
      ),
      width: 15.0,
      height: 9.0,
    )));
  }
}
