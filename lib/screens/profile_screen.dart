import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Perfil de Jovelino')),
      body: Center(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Nome: Jovelino Moraes'),
              const SizedBox(height: 20),
              const Text('Curso: Análise e Desenvolvimento de Sistemas'),
              const SizedBox(height: 20),
              const Text('Estudando Flutter e Dart '),
            ],
          ),
        ),
      ),
    );
  }
}
