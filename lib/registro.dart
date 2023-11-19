import 'package:flutter/material.dart';

class RegistroPage extends StatelessWidget {
  const RegistroPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registro'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(labelText: 'Nombre'),
              // Agrega lógica para capturar este dato
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Apellido'),
              // Agrega lógica para capturar este dato
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Número de Teléfono'),
              keyboardType: TextInputType.phone,
              // Agrega lógica para capturar este dato
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Correo'),
              keyboardType: TextInputType.emailAddress,
              // Agrega lógica para capturar este dato
            ),
            TextField(
              decoration: InputDecoration(labelText: 'Edad'),
              keyboardType: TextInputType.number,
              // Agrega lógica para capturar este dato
            ),
            ElevatedButton(
              onPressed: () {
                // Lógica para enviar los datos de registro
              },
              child: Text('Registrarse'),
            ),
          ],
        ),
      ),
    );
  }
}
