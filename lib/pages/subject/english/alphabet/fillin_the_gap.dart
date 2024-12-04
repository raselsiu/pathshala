import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/image_string/english.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class FillInTheGaps extends StatelessWidget {
  const FillInTheGaps({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xffffffff),
        appBar: AppBar(
          elevation: 5,
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'Fill In The Gaps',
            style: TextStyle(
              fontFamily: StringConstants.enFontFamily,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          backgroundColor: const Color(0xff0ea490),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 50,
                      width: 10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: const Color(0xffffb700),
                      ),
                    ),
                    const SizedBox(width: 8),
                    const Expanded(
                      child: Text(
                        'Read the words in the box and fill in the gaps with the missing letters',
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: StringConstants.enFontFamily,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.purple,
                      ),
                      child: const Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 10),
                    const Text(
                      'A',
                      style: TextStyle(
                        fontFamily: StringConstants.enFontFamily,
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: GestureDetector(
                        onTap: () {},
                        child: Image.asset(ImageConstEnglish.word1),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
