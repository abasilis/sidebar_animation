import 'package:flutter/material.dart';

class MenuItems extends StatelessWidget {
  const MenuItems(
      {Key? key, required this.icon, required this.title, required this.onTap})
      : super(key: key);

  final IconData icon;
  final String title;
  final Function onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap, //58:35
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          children: [
            Icon(
              icon,
              color: Colors.cyan,
              size: 30,
            ),
            const SizedBox(
              width: 20,
            ),
            Text(
              title,
              style: const TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 26,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
