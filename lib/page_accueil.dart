import 'package:flutter/material.dart';
import 'page_infos.dart';

class PageAccueil extends StatelessWidget {
  const PageAccueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("page d'accueil")),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PageInfos()),
              ); 
            },
            child: Text("aller a la page infos"),
          ),
          ),
        );
      
    }
}