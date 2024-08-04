import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ------------Field1-------------------
            TextFormField(
              decoration: const InputDecoration(
                prefix: Icon(Icons.person_outline_outlined),
                labelText: "Email",
                hintText: "email",
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 30),
            // ------------Field2-------------------
            TextFormField(
              decoration: const InputDecoration(
                prefix: Icon(Icons.fingerprint),
                labelText: "Password",
                hintText: "password",
                border: OutlineInputBorder(),
                suffixIcon: IconButton(
                    onPressed: null, icon: Icon(Icons.remove_red_eye)),
              ),
            ),
            // ------------Forget Password-------------------
            const SizedBox(height: 30),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                  onPressed: () {}, child: const Text("Forget Password?")),
            ),
            const SizedBox(height: 10),
            // ------------Login button-------------------
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: const RoundedRectangleBorder(),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.blue,
                    side: const BorderSide(color: Colors.blue),
                    padding: const EdgeInsets.symmetric(vertical: 15),
                  ),
                  child: const Text("LOGIN")),
            )
          ],
        ),
      ),
    );
  }
}
