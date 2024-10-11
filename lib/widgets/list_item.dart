import 'package:flutter/material.dart';
import 'package:lab4_task3/model/list_item_data.dart';

Card listItem(ListItemData item) {
  return Card(
    margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
    elevation: 4,
    child: ListTile(
      leading: Icon(item.icon, color: Colors.teal),
      title: Text(item.title),
      subtitle: Text(item.subtitle),
      trailing: const Icon(Icons.arrow_forward),
    ),
  );
}
