import 'package:flutter/material.dart';

class LoginFooter extends StatelessWidget {
  const LoginFooter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Text("OR"),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          width: double.infinity,
          child: OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              shape: const RoundedRectangleBorder(),
              foregroundColor: Colors.white,
              side: const BorderSide(color: Colors.blue),
              padding: const EdgeInsets.symmetric(vertical: 15),
            ),
            icon: const Image(
              image: AssetImage("assets/logo/google.png"),
              width: 20,
            ),
            label: const Text("Continue With Google"),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        TextButton(
          onPressed: () {},
          child: Text.rich(
            TextSpan(
              text: "Don't have an Account? ",
              style: Theme.of(context).textTheme.bodyLarge,
              children: const [
                TextSpan(
                  text: "Sign up",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          ),
        )
      ],
    );
  }
}
