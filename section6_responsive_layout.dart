import 'package:flutter/material.dart';

class ResponsiveTwoColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return Column(
            children: const [
              Placeholder(fallbackHeight: 150),
              SizedBox(height: 16),
              Placeholder(fallbackHeight: 150),
            ],
          );
        }

        return Row(
          children: const [
            Expanded(child: Placeholder()),
            SizedBox(width: 16),
            Expanded(child: Placeholder()),
          ],
        );
      },
    );
  }
}
