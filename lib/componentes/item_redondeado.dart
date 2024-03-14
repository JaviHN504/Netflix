import 'package:flutter/material.dart';

class ItemRedondeado extends StatelessWidget {
  const ItemRedondeado({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          children: <Widget>[
            Container(
              height: 120.0,
              width: 120.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(115.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://www.mundiario.com/asset/thumbnail,1280,720,center,center/media/mundiario/images/2022/10/05/2022100519442283899.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 115.0,
              width: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(115.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://m.media-amazon.com/images/I/71oXaw7wizL.__AC_SX300_SY300_QL70_ML2_.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 115.0,
              width: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(115.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://pics.filmaffinity.com/you-795614651-mmed.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 115.0,
              width: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(115.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://images.milenio.com/sGdh2ANuzCiaad-py7RX7gVh-Ww=/618x0/uploads/media/2024/01/22/avatar-maestro-aire-poster-oficial.jfif',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 115.0,
              width: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(115.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://static.wikia.nocookie.net/strangerthings/images/8/8c/FLz3Gz4VEAQ692G.jpg/revision/latest?cb=20220217164211&path-prefix=es',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 115.0,
              width: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(115.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://scontent.fsap8-1.fna.fbcdn.net/v/t1.6435-9/82344924_2744591622288545_1292932593733337088_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeELi-MFmxI8vjcLjmo1lKUuBCZzOKCsy-kEJnM4oKzL6UlDrrQMMl4N9yH4xux94zh6rar5fHt2_Pm1_SXNdMFI&_nc_ohc=AyxKpq6AGs0AX-k6kWy&_nc_ht=scontent.fsap8-1.fna&oh=00_AfBT3egKtdD7tWS8NcEhjrwpKljmoflzqRLi8_0ubzPfvA&oe=661A70FA',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 10.0,
        ),
        Stack(
          children: <Widget>[
            Container(
              height: 115.0,
              width: 115.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(115.0),
                border: Border.all(
                  color: Colors.white,
                  width: 2.0,
                ),
              ),
              child: ClipOval(
                child: Image.network(
                  'https://static.wikia.nocookie.net/strangerthings/images/8/8c/FLz3Gz4VEAQ692G.jpg/revision/latest?cb=20220217164211&path-prefix=es',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
