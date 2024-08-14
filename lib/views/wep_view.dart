import 'package:flutter/material.dart';
import 'package:wep_view/views/container_view.dart';

class WepViewPage extends StatelessWidget {
  const WepViewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Wep View',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.blueAccent),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const ContainerUrl();
                },
              ),
            );
          },
          child: const Text(
            'Open Wep View',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
