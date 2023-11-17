import 'package:flutter/material.dart';

class ItemCard extends StatefulWidget {
  const ItemCard({super.key});

  @override
  State<ItemCard> createState() => _ItemCardState();
}

class _ItemCardState extends State<ItemCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          const ListTile(
            leading: Icon(Icons.shopping_bag),
            title: Text('Item Name'),
            subtitle: Text('Item Description'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                child: const Text('Edit'),
              ),
              const SizedBox(width: 8),
              TextButton(
                onPressed: () {},
                child: const Text('Delete'),
              ),
              const SizedBox(width: 8),
            ],
          ),
        ],
      ),
    );
  }
}
