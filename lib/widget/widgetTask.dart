import 'package:flutter/material.dart';

Widget WidgetTask() {
  return Column(
    children: [
      Padding(
        padding: const EdgeInsets.all(12),
        child: TextField(
          decoration: InputDecoration(
            suffixIcon: IconButton(
              onPressed: () {
                print('Task adicionada com sucesso');
              },
              icon: const Icon(Icons.add),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
      ),
      //ListView(),
    ],
  );
}
