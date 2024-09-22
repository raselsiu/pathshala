import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class EngAlphabet extends StatelessWidget {
  const EngAlphabet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Alphabet Learning',
          style: TextStyle(
            fontFamily: StringConstants.skBishal,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.purple,
      ),
      body: const Column(
        children: [Center(child: Text('Alphabet Learning'))],
      ),
    );
  }
}
