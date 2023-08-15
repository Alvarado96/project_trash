

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 96, 139, 110),
        ),
        drawer: Drawer(
          child: ListView(
            // Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Drawer Header'),
              ),
              ListTile(
                title: const Text('Home'),
                leading: const Icon(Icons.home),
                onTap: () {
                  // Update the state of the app
                }
              ),
              ListTile(
                title: const Text("Map"),
                leading: const Icon(Icons.map),
                onTap: () {
                  // Update the state of the app
                },
              )
            ],
          ),
        ),
      ),
    ),
  );
}