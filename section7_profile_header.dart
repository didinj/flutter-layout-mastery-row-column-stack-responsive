import 'package:flutter/material.dart';

class ProfileHeaderDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.network("https://picsum.photos/800/400", fit: BoxFit.cover),
          Container(color: Colors.black26),
          Positioned(
            left: 16,
            bottom: 16,
            child: Row(
              children: [
                const CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage("https://picsum.photos/200"),
                ),
                const SizedBox(width: 16),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("John Doe",
                        style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    Text("@johndoe",
                        style: TextStyle(color: Colors.white70)),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
