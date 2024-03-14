import 'package:flutter/material.dart';

class NavBarSuperior extends StatelessWidget {
  const NavBarSuperior({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Image.asset(
          'assets/imgs/logo_netflix.png',
          width: 50.0,
        ),
        const SizedBox(
          width: 40.0,
        ),
        const Text(
          'Programas',
          style: TextStyle(color: Colors.white, fontSize: 15.0),
        ),
        const SizedBox(
          width: 40.0,
        ),
        const Text(
          'Peliculas',
          style: TextStyle(color: Colors.white, fontSize: 15.0),
        ),
        const SizedBox(
          width: 40.0,
        ),
        const Text('Mi lista',
            style: TextStyle(color: Colors.white, fontSize: 15.0)),
      ],
    );
  }
}
