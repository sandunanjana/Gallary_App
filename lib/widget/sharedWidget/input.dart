import 'package:flutter/material.dart';

class InputFeild extends StatelessWidget {
  const InputFeild({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: "Enter yor feedback here...",
      ),
    );
  }
}