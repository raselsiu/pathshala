import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class SurahKafirun extends StatelessWidget {
  const SurahKafirun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        shadowColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'সূরা আল-কাফিরুন',
          style: TextStyle(color: Colors.white, fontFamily: StringConstants.skBishal),
        ),
        backgroundColor: const Color(0xff23810e),
      ),
      body: const SingleChildScrollView(
        child: Image(
          image: AssetImage(ImageConstant.surahKafirunImg),
        ),
      ),
    );
  }
}