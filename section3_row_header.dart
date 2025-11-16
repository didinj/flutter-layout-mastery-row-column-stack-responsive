import 'package:flutter/material.dart';

class RowHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      color: Colors.blue,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Text("MyApp", style: TextStyle(color: Colors.white, fontSize: 20)),
          Row(
            children: [
              Icon(Icons.search, color: Colors.white),
              SizedBox(width: 16),
              Icon(Icons.notifications, color: Colors.white),
            ],
          ),
        ],
      ),
    );
  }
}
