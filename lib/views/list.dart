import 'package:flutter/material.dart';

import 'grid.dart';
import 'info.dart';

class ListPanel extends StatelessWidget {
  final List<Entertainment> entertainments;

  const ListPanel(this.entertainments, {super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(Icons.arrow_back),
          ),
        ),
        body: ListView.builder(
          itemCount: entertainments.length,
          itemBuilder: (context, index) {
            Entertainment entertainment = entertainments[index];

            return ListTile(
              leading: Image.network(
                entertainment.imageUrl,
                width: 60,
                fit: BoxFit.contain,
              ),
              title: Text(entertainment.title),
              subtitle: Row(
                children: [
                  Text("by ${entertainment.director}"),
                  Text(", ${entertainment.date}"),
                ],
              ),
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => InfoView(entertainment)),
              ),
            );
          },
        ),
      );
}
