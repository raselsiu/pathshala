import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/components/english/letter_gridview.dart';
import 'package:sunamonir_pathshala/utils/audios/audios.dart';
import 'package:sunamonir_pathshala/utils/image_string/english.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class CapitalLetterTest extends StatelessWidget {
  const CapitalLetterTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'Letters (এলোমেলো)',
            style: TextStyle(
              fontFamily: StringConstants.enFontFamily,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.teal,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(15),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: [
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCb,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCd,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCe,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCa,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCg,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCf,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCc,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCh,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCi,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCk,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCl,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCj,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCn,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCo,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCm,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCq,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCr,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCp,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCt,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCv,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCs,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCu,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCx,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCw,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCz,
            ),
            LettersView(
              audioUrl: AudioConstant.bAudio1,
              img: ImageConstEnglish.letterCy,
            ),
          ],
        ));
  }
}
