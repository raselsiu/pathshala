import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/components/arabic/surah_listtile.dart';
import 'package:sunamonir_pathshala/pages/subject/arabic/surah/surah_fatiha.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class SurahPage extends StatelessWidget {
  const SurahPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xfff1f1f1),
        appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'পদাথর্ের অবস্থা ও পরিবর্তন',
            style: TextStyle(
              fontFamily: StringConstants.skBishal,
              color: Colors.white,
              fontSize: 25,
            ),
          ),
          backgroundColor: Color(0xff077568),
        ),
        body: ListView(
          children: const [
            SizedBox(height: 15),
            SurahTileList(
              surahName: 'সূরা ফাতিহা',
              tileColor: Colors.teal,
              ayahCount: 'আয়াত সংখ্যাঃ ৭ টি',
              page: SurahFatiha(),
            ),
            SizedBox(height: 20),
          ],
        ));
  }
}
