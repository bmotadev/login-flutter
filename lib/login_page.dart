import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[250],
      body: SafeArea(
        child: Center(
          child: Column(children: const [
            SizedBox(
              height: 25,
            ),
            // Bem vindo
            Text(
              'Olá, novamente!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Seja bem-vindo!',
              style: TextStyle(
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 20,
            ),

            // campo de email
            TextField()
            // campo de senha

            // botão de login

            // Não tem conta? Registre-se
          ]),
        ),
      ),
    );
  }
}
