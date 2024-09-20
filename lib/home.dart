import 'package:flutter/material.dart';
import 'package:flutter_application_1/button.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "SnackBar",
        ),
      ),
      body: const Center(
        child: MyButton(),
      ),
    );
  }
}
