import 'package:flutter/material.dart';

class DarEnAdopcionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dar en Adopción'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          // validación y el envío del formulario aquí
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Lógica para agregar una mascota
                },
                child: Text('Agregar Mascota'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Tipo de Mascota (Gato/Perro)'),
                //  lógica para capturar este dato
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Nombre'),
                // Agrega lógica para capturar este dato
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Edad'),
                // Agrega lógica para capturar este dato
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Ubicación'),
                // Agrega lógica para capturar este dato
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Contacto'),
                // Agrega lógica para capturar este dato
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Nombre del Donante'),
                // Agrega lógica para capturar este dato
              ),
              ElevatedButton(
                onPressed: () {
                  // Lógica para enviar los datos del formulario
                },
                child: Text('Enviar Formulario'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
