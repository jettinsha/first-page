import 'package:flutter/material.dart';

main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'HELLO',
              style: TextStyle(fontSize: 40, color: Colors.black38),
            ),
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.comment),
                tooltip: 'comment Icon',
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.settings),
                tooltip: 'settigs icon',
                onPressed: () {},
              )
            ],
            backgroundColor: Colors.green,
            elevation: 50.0,
            leading: IconButton(
              icon: const Icon(Icons.menu),
              tooltip: 'menu button',
              onPressed: () {},
            ),
          ),
          body: const Center(
            child: Text('hii welcome', style: TextStyle(fontSize: 34)),
          ),
        ),
      ),
    );
