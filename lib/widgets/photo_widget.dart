import 'package:flutter/material.dart';

class PhotoWidget extends StatelessWidget {
  const PhotoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'image/Lennon.png',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'image/Lennon2.jpg',
              width: 150,
              height: 150,
            ),
          ],
        ),
        SizedBox(
          width: 3,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'image/Lennon3.jpg',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'image/Lennon4.jpg',
              width: 150,
              height: 150,
            ),
          ],
        ),
        SizedBox(
          width: 3,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'image/Lennon5.jpg',
              width: 150,
              height: 150,
            ),
            const SizedBox(
              height: 3,
            ),
            Image.asset(
              'image/Lennon6.jpg',
              width: 150,
              height: 150,
            ),
          ],
        ),
      ],
    );
  }
}
