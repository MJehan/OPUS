import 'package:flutter/cupertino.dart';


class IconContent extends StatelessWidget {
  const IconContent({ required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children:  <Widget>[
        Icon(
          icon,
          size: 70.0,
          color: Color(0xFFededed)
        ),
        const SizedBox(
          height: 10.0,
        ),
        Text(
          label,
          style: TextStyle(
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFFededed),
          ),
        ),
      ],
    );
  }
}
