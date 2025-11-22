import 'package:flutter/material.dart';

class PageInfos extends StatelessWidget {
PageInfos({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("page d'infos")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("bienvenue sur la page infos !"),
            ],
          ),
        ),
      ),
    );
    
  }
}