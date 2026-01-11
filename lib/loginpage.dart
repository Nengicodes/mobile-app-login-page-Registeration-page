import 'package:flutter/material.dart';
import 'register_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                // LOGO
                Image.asset(
                  'assets/logo.png',
                  height: 100,
                ),

                const SizedBox(height: 20),

                const Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 30),

                // LOGIN BUTTON
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Login'),
                ),

                const SizedBox(height: 10),

                // SIGN UP BUTTON
                OutlinedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const RegisterPage(),
                      ),
                    );
                  },
                  child: const Text('Sign Up'),
                ),

                const SizedBox(height: 20),

                const Text('Or sign in with'),

                const SizedBox(height: 15),

                // EMAIL SIGN IN
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Sign in with Email'),
                ),

                const SizedBox(height: 10),

                // GOOGLE SIGN IN
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Sign in with Google'),
                ),

                const SizedBox(height: 10),

                // APPLE SIGN IN
                ElevatedButton(
                  onPressed: () {},
                  child: const Text('Sign in with Apple'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
