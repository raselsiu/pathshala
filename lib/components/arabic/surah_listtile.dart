import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class SurahTileList extends StatelessWidget {
  final String surahName;
  final String ayahCount;
  final Color tileColor;
  final Widget page;

  const SurahTileList({
    super.key,
    required this.surahName,
    required this.tileColor,
    required this.ayahCount,
    required this.page,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0, right: 16.0, top: 8.0, bottom: 8.0),
      child: ListTile(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => page,
            ),
          );
        },
        tileColor: Colors.white,
        leading: Image.asset(
          ImageConstant.surahLeadingIcon,
          height: 40,
          width: 40,
        ),
        title: Text(
          surahName,
          style: const TextStyle(
              fontFamily: StringConstants.skBishal, fontSize: 22, color: Color(0xff23810e)),
        ),
        subtitle: Text(
          ayahCount,
          style: const TextStyle(
            fontFamily: StringConstants.bnFontFamily,
            fontSize: 20,
            color: Colors.black,
          ),
        ),
        trailing: GestureDetector(
          onTap: () {
            print('clicked');
          },
          child: Container(
            decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
              BoxShadow(
                color: const Color(0xff23810e).withOpacity(0.2),
                spreadRadius: 1,
                blurRadius: 1,
                offset: const Offset(0, 0),
              ),
            ]),
            child: const Icon(
              Icons.play_circle,
              size: 45,
              color: Color(0xff23810e),
            ),
          ),
        ),
        shape: RoundedRectangleBorder(
          // side: const BorderSide(color: Colors.purpleAccent, width: 1),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
