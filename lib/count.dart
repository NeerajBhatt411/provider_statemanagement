import 'package:code_craft_provider/main.dart';
import 'package:code_craft_provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
class Count extends StatelessWidget {
  const Count({super.key});

  @override
  Widget build(BuildContext context) {
    final myProivder = context.watch<Counter>();
    return Text(myProivder.count.toString(),textScaleFactor: 7,);
  }
}
