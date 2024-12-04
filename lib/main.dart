import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/pages/subject/english/alphabet/fillin_the_gap.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: StringConstants.appsTitle,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FillInTheGaps(),
      debugShowCheckedModeBanner: false,
    );
  }
}
