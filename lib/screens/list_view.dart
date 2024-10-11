import 'package:flutter/material.dart';
import 'package:lab4_task3/widgets/list_item.dart';
import 'package:lab4_task3/data/list_data.dart';

class ItemListView extends StatelessWidget {
  const ItemListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return listItem(items[index]);
      },
    );
  }
}
