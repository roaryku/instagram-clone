import 'package:flutter/material.dart';

void main() {
  runApp(const OurInstagramClone());
}

class OurInstagramClone extends StatelessWidget {
  const OurInstagramClone ({super.key});
}

@override
Widget build(BuildContext context) {
  return const MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void _print() {
    print('IT WAS CLICKED!');
  }
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ElevatedButton(onPressed: _print, child: Text('CLICK HERE')),
      Text('HEY')
    ],);
  }
}


