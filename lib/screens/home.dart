import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          Card(
            margin: EdgeInsets.symmetric(vertical: 8.0),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Placa: 612',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Text('Conductor: Yair Beltran'),
                  Text('Empresa: SEAT'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Ver detalles'),
                      ),
                      SizedBox(width: 8),
                      ElevatedButton(onPressed: () {}, child: Text('Asignar')),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 8.0),
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Placa: 214',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Text('Conductor: Melanie Torres'),
                  Text('Empresa: SOA'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text('Ver detalles'),
                      ),
                      SizedBox(width: 8),
                      ElevatedButton(onPressed: () {}, child: Text('Asignar')),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
