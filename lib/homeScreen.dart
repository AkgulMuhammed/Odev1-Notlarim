import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'GitHub Ödev',
        ),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [Padding(
          padding: const EdgeInsets.all(45.0),
          child: Text('Muhammed Akgül tarafından GitHub ödevi için tasarlanmıştır.',style: Theme.of(context).textTheme.headline4?.copyWith(color: Colors.black)),
        )],
      ),
    );
  }
}
