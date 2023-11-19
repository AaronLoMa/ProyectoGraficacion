import 'package:flutter/material.dart';

class AdoptarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adoptar'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Buscar Mascotas',
                prefixIcon: Icon(Icons.search),
              ),
              onChanged: (query) {
                // Lógica de búsqueda
                // Puedes filtrar la lista de mascotas según la consulta
              },
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                // Lista de mascotas para adoptar
                ListTile(
                  title: Text('Mascota 1'),
                  subtitle: Text('Descripción de la mascota 1'),
                  onTap: () {
                    // Lógica para manejar la selección de la mascota
                  },
                ),
                ListTile(
                  title: Text('Mascota 2'),
                  subtitle: Text('Descripción de la mascota 2'),
                  onTap: () {
                    // Lógica para manejar la selección de la mascota
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
