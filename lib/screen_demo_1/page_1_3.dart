import 'package:flutter/material.dart';

class Page_1_3 extends StatelessWidget {
  const Page_1_3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
        child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Demo Screen 1',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
            'Page 3',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    ));
  }
}