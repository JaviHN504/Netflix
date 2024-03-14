import 'package:flutter/material.dart';
import 'package:netflix/componentes/cartel_principal.dart';
import 'package:netflix/componentes/item_redondeado.dart';
import 'package:netflix/componentes/item_imagen.dart';

class InicioPage extends StatelessWidget {
  const InicioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(children: <Widget>[
        const CartelPrincipal(),
        listahorizontal('Avances', const ItemRedondeado(), 9),
        const SizedBox(
          height: 15,
        ),
        listahorizontal('Porque viste El agente nocturno', const Itemimg(), 9),
        const SizedBox(
          height: 15,
        ),
        listahorizontal('Nuestra seleccion para Magali', const Itemimg(), 9),
        const SizedBox(
          height: 15,
        ),
        listahorizontal(
            'Thrillers de TV intrigantes premiados', const Itemimg(), 9),
        const SizedBox(
          height: 25,
        ),
      ]),
      bottomNavigationBar: navInferior(),
    );
  }

  BottomNavigationBar navInferior() {
    return BottomNavigationBar(
      backgroundColor: Colors.black,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white54,
      type: BottomNavigationBarType.fixed,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Inicio',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Buscar',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.library_music),
          label: 'Proximamente',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.arrow_downward),
          label: 'Descargas',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more_horiz),
          label: 'Mas',
        ),
      ],
    );
  }

  Widget listahorizontal(String titulo, Widget item, int cantindad) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            titulo,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
        ),
        SizedBox(
          height: 135.0,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: cantindad,
              itemBuilder: (context, index) {
                return item;
              }),
        )
      ],
    );
  }
}
