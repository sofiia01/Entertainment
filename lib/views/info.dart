import 'package:flutter/material.dart';

import 'grid.dart';

class InfoView extends StatelessWidget {
  final Entertainment entertainment;

  const InfoView(
    this.entertainment, {
    super.key,
  });

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.network(entertainment.imageUrl),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 5,
                ),
                child: DefaultTextStyle(
                  style: const TextStyle(
                    fontFamily: 'Barlow',
                    fontSize: 18,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(entertainment.title),
                      Text("by ${entertainment.director}"),
                      Text("Date: ${entertainment.date}"),
                      Text(entertainment.description),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      );
}
