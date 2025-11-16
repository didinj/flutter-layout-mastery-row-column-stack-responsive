import 'package:flutter/material.dart';

class LoginFormDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text("Welcome Back!",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
          const SizedBox(height: 20),
          TextField(decoration: InputDecoration(labelText: "Email")),
          const SizedBox(height: 16),
          TextField(
            obscureText: true,
            decoration: InputDecoration(labelText: "Password"),
          ),
          const SizedBox(height: 24),
          ElevatedButton(onPressed: () {}, child: const Text("Login")),
        ],
      ),
    );
  }
}
