import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/components/mathematics/odd_even/even_card.dart';
import 'package:sunamonir_pathshala/components/mathematics/odd_even/odd_card.dart';
import 'package:sunamonir_pathshala/utils/audios/audios.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class MathOddEven extends StatelessWidget {
  const MathOddEven({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff3F3F37),
      appBar: AppBar(
        title: const Text(
          'জোড়/বিজোর সংখ্যার ধারনা',
          style: TextStyle(
            color: Colors.white,
            fontFamily: StringConstants.skBishal,
          ),
        ),
        backgroundColor: Colors.purple,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    'জোড় সংখ্যা (১-৪০)',
                    style: TextStyle(
                      color: Colors.orange,
                      fontFamily: StringConstants.skBishal,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 16.0),
              child: Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: const Color(0x7b262621),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: StaggeredGrid.count(
                  crossAxisCount: 4,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  children: const [
                    MathEvenCard(
                      textOne: '২',
                      textTwo: 'দুই',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '৪',
                      textTwo: 'চার',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '৬',
                      textTwo: 'ছয়',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '৮',
                      textTwo: 'আট',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '১০',
                      textTwo: 'দশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '১২',
                      textTwo: 'বারো',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '১৪',
                      textTwo: 'চেীদ্দ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '১৬',
                      textTwo: 'ষোলো',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '১৮',
                      textTwo: 'আঠারো',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '২০',
                      textTwo: 'বিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '২২',
                      textTwo: 'বাইশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '২৪',
                      textTwo: 'চব্বিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '২৬',
                      textTwo: 'ছাব্বিশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '২৮',
                      textTwo: 'আটাশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '৩০',
                      textTwo: 'ত্রিশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '৩২',
                      textTwo: 'বত্রিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '৩৪',
                      textTwo: 'চৌত্রিশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '৩৬',
                      textTwo: 'ছত্রিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathEvenCard(
                      textOne: '৩৮',
                      textTwo: 'আটত্রিশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathEvenCard(
                      textOne: '৪০',
                      textTwo: 'চল্লিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 10,
                    decoration: BoxDecoration(
                      color: const Color(0xff8aef1f),
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                  const SizedBox(width: 10),
                  const Text(
                    'বিজোড় সংখ্যা (১-৪০)',
                    style: TextStyle(
                      color: Color(0xff8aef1f),
                      fontFamily: StringConstants.skBishal,
                      fontSize: 25,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16.0, right: 16.0),
              child: Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: const Color(0x7b262621),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: StaggeredGrid.count(
                  crossAxisCount: 4,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  children: const [
                    MathOddCard(
                      textOne: '১',
                      textTwo: 'এক',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '৩',
                      textTwo: 'তিন',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '৫',
                      textTwo: 'পাঁচ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '৭',
                      textTwo: 'সাত',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '৯',
                      textTwo: 'নয়',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '১১',
                      textTwo: 'এগারো',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '১৩',
                      textTwo: 'তেরো',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '১৫',
                      textTwo: 'পনেরো',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '১৭',
                      textTwo: 'সতেরো',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '১৯',
                      textTwo: 'ঊনিশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '২১',
                      textTwo: 'একুশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '২৩',
                      textTwo: 'তেইশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '২৫',
                      textTwo: 'পঁচিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '২৭',
                      textTwo: 'সাতাশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '২৯',
                      textTwo: 'ঊনত্রিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '৩১',
                      textTwo: 'একত্রিশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '৩৩',
                      textTwo: 'তেত্রিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '৩৫',
                      textTwo: 'পয়ত্রিশ',
                      audioLink: AudioConstant.bAudio6,
                    ),
                    MathOddCard(
                      textOne: '৩৭',
                      textTwo: 'সাইত্রিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                    MathOddCard(
                      textOne: '৩৯',
                      textTwo: 'ঊনচল্লিশ',
                      audioLink: AudioConstant.bAudio7,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
