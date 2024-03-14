import 'package:flutter/material.dart';
import 'package:netflix/componentes/nav_bar_superior.dart';

class CartelPrincipal extends StatelessWidget {
  const CartelPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        cabecera(),
        infoSerie(),
        botonera(),
      ],
    );
  }

  Widget cabecera() {
    return Stack(
      children: <Widget>[
        Image.network(
          'https://i.blogs.es/e14d01/fprmxf5wqayrlzh/1366_2000.jpeg',
          height: 330.0,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 330.0,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.center,
                end: Alignment.bottomCenter,
                colors: <Color>[Colors.black45, Colors.black]),
          ),
        ),
        const SafeArea(child: NavBarSuperior()),
      ],
    );
  }

  Widget infoSerie() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('Accion', style: TextStyle(color: Colors.white, fontSize: 14.0)),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(
          width: 6.0,
        ),
        Text('Suspenso', style: TextStyle(color: Colors.white, fontSize: 14.0)),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(
          width: 6.0,
        ),
        Text('Adolescente',
            style: TextStyle(color: Colors.white, fontSize: 14.0)),
        SizedBox(
          width: 6.0,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Colors.red,
          size: 5.0,
        ),
        SizedBox(
          width: 6.0,
        ),
        Text('Terror', style: TextStyle(color: Colors.white, fontSize: 14.0)),
        SizedBox(
          width: 6.0,
        ),
      ],
    );
  }

  Widget botonera() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          const Column(
            children: [
              Icon(Icons.check, color: Colors.white),
              SizedBox(height: 3.0),
              Text(
                'Mi lista',
                style: TextStyle(color: Colors.white, fontSize: 10.0),
              )
            ],
          ),
          TextButton.icon(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.white,
            ),
            icon: const Icon(
              Icons.play_arrow,
              color: Colors.black,
            ),
            label: const Text(
              'Reproducir',
              style: TextStyle(color: Colors.black),
            ),
          ),
          const Column(
            children: [
              Icon(Icons.info_outline, color: Colors.white),
              SizedBox(
                height: 3.0,
              ),
              Text(
                'Informacion',
                style: TextStyle(color: Colors.white, fontSize: 10.0),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
