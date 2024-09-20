import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: const Text(
        "Show SnackBar",
      ),
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: const Text(
              "hello i am snackbar :",
            ),
            duration: const Duration(
              seconds: 3,
            ),
            action: SnackBarAction(
              label: "HIT ME (Action)",
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  const SnackBar(
                    content: Text(
                      "hello i am show bcz you are pressed a button",
                    ),
                  ),
                );
              },
            ),
          ),
        );
      },
    );
  }
}
