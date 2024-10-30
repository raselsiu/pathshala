import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/jsondata/data.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class BangladesherPorichoy extends StatelessWidget {
  BangladesherPorichoy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'বাংলাদেশের পরিচয়',
          style: TextStyle(
            color: Colors.white,
            fontFamily: StringConstants.skBishal,
          ),
        ),
        backgroundColor: const Color(0xff227B94),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.only(top: 10, bottom: 20),
        itemCount: introduceBDJsonData.length,
        itemBuilder: (context, index) {
          final item = introduceBDJsonData[index];
          return Container(
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: const Color(0xffffffff), // Background color
              border: Border.all(color: Colors.black), // Border color
              borderRadius: BorderRadius.circular(8), // Rounded corners
            ),
            child: ListTile(
              title: Text(
                item['question'].toString(),
                style: const TextStyle(
                    fontFamily: StringConstants.skBishal,
                    color: Color(0xff04518f),
                    fontSize: 18,
                    height: 0,
                    letterSpacing: 0),
              ),
              subtitle: Text(
                item['answer'].toString(),
                style: const TextStyle(
                  fontFamily: StringConstants.bnFontFamily,
                  fontSize: 22,
                  height: 0,
                  letterSpacing: 0,
                  color: Color(0xff000000),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
