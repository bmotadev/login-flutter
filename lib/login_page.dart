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
      backgroundColor: Color.fromARGB(255, 111, 219, 223),
      body: SafeArea(
        child: Center(
          child: Column(children: [
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
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 20,
            ),

            // campo de email
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 182, 243, 243),
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email',
                    ),
                  ),
                ),
              ),
            ),
            // campo de senha

            // botão de login

            // Não tem conta? Registre-se
          ]),
        ),
      ),
    );
  }
}
