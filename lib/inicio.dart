// inicio.dart
import 'package:flutter/material.dart';
import 'adoptar.dart';
import 'daradopcion.dart';
import 'cuidados.dart';
import 'encurso.dart';
class InicioPage extends StatelessWidget {
  const InicioPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menú de Inicio'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          buildNavigationButton(context, 'Adoptar', () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => AdoptarPage()));
          }),
          buildNavigationButton(context, 'Dar en Adopción', () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => DarEnAdopcionPage()) );
          }),
          buildNavigationButton(context, 'Adopciones en Curso', () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => EncursoPage()));
          }),
          buildNavigationButton(context, 'Cuidados', () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => CuidadosPage()));
          }),
        ],
      ),
    );
  }

  Widget buildNavigationButton(BuildContext context, String buttonText, VoidCallback onPressed) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(buttonText),
    );
  }
}
