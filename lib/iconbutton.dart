import 'package:flutter/material.dart';

class IconButtonExample extends StatefulWidget {
  const IconButtonExample({super.key});
  @override
  State<IconButtonExample> createState() => _IconButtonExampleState();
}
class _IconButtonExampleState extends State<IconButtonExample> {
  double _volume = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
      mainAxisAlignment:MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.headphones),
          color: Colors.green,
          tooltip: 'Increase volume by 10',
          iconSize: 300,
          onPressed: () {
            setState(() {
              _volume += 10;
            });
          },
        ),
        Text('Volume : $_volume'),
      ],)
    )
    );
  }
}

