import 'package:flutter/material.dart';

class ConstraintsDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Container(
          width: 200,
          height: 100,
          color: Colors.orange,
          child: const Center(child: Text("Constraints Demo")),
        ),
      ),
    );
  }
}
