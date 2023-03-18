import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            Colors.deepPurple,
            Colors.white,
          ],
        )),
        child: SafeArea(
          child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Icon(
                    Icons.flutter_dash_sharp,
                    size: 140,
                    color: Colors.black,
                    shadows: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.7),
                        spreadRadius: 15,
                        blurRadius: 17,
                      )
                    ],
                  ),
                  Icon(
                    Icons.flutter_dash_sharp,
                    size: 128,
                    color: Colors.white,
                  ),
                ],
              ),
              // Bem vindo
              Text(
                'Olá, tudo bem?',
                style: GoogleFonts.fredokaOne(
                  fontSize: 42,
                  color: Colors.white,
                ),
              ),

              Text(
                'Como é bom ter você de volta!',
                style: GoogleFonts.fredoka(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 50,
              ),

              // campo de email
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 255),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          spreadRadius: 1.5,
                          blurRadius: 2,
                          offset: Offset(2, 4) // changes position of shadow
                          ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Digite seu email',
                        hintStyle: GoogleFonts.fredoka(),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),

              // campo de senha
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 236, 255),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromARGB(255, 0, 0, 0).withOpacity(0.5),
                          spreadRadius: 1.5,
                          blurRadius: 2,
                          offset: Offset(2, 4) // changes position of shadow
                          ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Digite sua senha',
                        hintStyle: GoogleFonts.fredoka(),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 25,
              ),

              // botão de login
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.5),
                          spreadRadius: 1.5,
                          blurRadius: 2,
                          offset:
                              const Offset(2, 4) // changes position of shadow
                          ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      'Entrar',
                      style: GoogleFonts.fredoka(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 25,
              ),

              // Não tem conta? Registre-se
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Não tem conta? ',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Registre-se',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
