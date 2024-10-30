import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/jsondata/data.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class VasaAndulon extends StatelessWidget {
  VasaAndulon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'ভাষা আন্দোলন',
          style: TextStyle(
            color: Colors.white,
            fontFamily: StringConstants.skBishal,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.only(top: 10, bottom: 20),
        itemCount: vasaAndulonJsonData.length,
        itemBuilder: (context, index) {
          final item = vasaAndulonJsonData[index];
          return Container(
            margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            decoration: BoxDecoration(
              color: const Color(0x08033f70), // Background color
              border: Border.all(color: Colors.black), // Border color
              borderRadius: BorderRadius.circular(8), // Rounded corners
            ),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepPurple,
                child: Text(
                  item['id'].toString(),
                  style: const TextStyle(
                      color: Colors.white, fontFamily: StringConstants.skBishal, fontSize: 22),
                ),
              ),
              title: Text(
                item['question'].toString(),
                style: const TextStyle(
                    fontFamily: StringConstants.skBishal,
                    fontSize: 18,
                    color: Colors.deepPurple,
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
                  color: Colors.black,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
