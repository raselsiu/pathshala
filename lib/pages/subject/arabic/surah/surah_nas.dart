import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class SurahNas extends StatelessWidget {
  const SurahNas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        shadowColor: Colors.black,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'সূরা আল-নাস',
          style: TextStyle(color: Colors.white, fontFamily: StringConstants.skBishal),
        ),
        backgroundColor: const Color(0xff057205),
      ),
      body: const SingleChildScrollView(
        child: Image(
          image: AssetImage(ImageConstant.surahNasImg),
        ),
      ),
    );
  }
}
