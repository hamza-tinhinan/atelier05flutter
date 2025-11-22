import 'package:flutter/material.dart';

class PageInfos extends StatelessWidget {
 const PageInfos({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(title: Text("page d'infos")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("bienvenue sur la page infos !"),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text("page precedente"),
              )
            ],
          ),
        ),
      );
    
     }
}