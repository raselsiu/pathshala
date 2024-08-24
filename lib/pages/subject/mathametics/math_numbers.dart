import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/components/mathematics/math_numbers_card.dart';
import 'package:sunamonir_pathshala/utils/audios/audios.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class MathNumbers extends StatefulWidget {
  const MathNumbers({super.key});

  @override
  State<MathNumbers> createState() => _MathNumbersState();
}

class _MathNumbersState extends State<MathNumbers> {
  @override
  Widget build(BuildContext context) {
    var isLandscape =
        MediaQuery.of(context).orientation == Orientation.landscape;

    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      // const Color(0xffFBF5F2)
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xff094d85),
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'সংখ্যার মাধ্যমে গুনতে শিখি',
          style: TextStyle(
            fontFamily: StringConstants.bnFontFamily,
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: isLandscape ? 4 : 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemCount: 100,
            itemBuilder: (BuildContext context, int index) {
              int value = index + 1;
              return MathNumbersCard(
                audioLink: AudioConstant.bAudio1,
                imagePath: 'assets/images/mathematics/numbers/$value.png',
              );
            }),
      ),
    );
  }
}
