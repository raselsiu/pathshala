import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class Geometry extends StatelessWidget {
  const Geometry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'জ্যামিতি',
          style: TextStyle(
            fontFamily: StringConstants.skBishal,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.purple,
      ),
      body: const Column(
        children: [Center(child: Text('জ্যামিতি শিক্ষা'))],
      ),
    );
  }
}
