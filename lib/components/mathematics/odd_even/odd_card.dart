import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class MathOddCard extends StatelessWidget {
  final String textOne;
  final String textTwo;
  final String audioLink;

  const MathOddCard({
    super.key,
    required this.textOne,
    required this.textTwo,
    required this.audioLink,
  });

  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer();
    return GestureDetector(
      onTap: () {
        player.play(
          AssetSource(audioLink),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: const Color(0xff625ec2),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Text(
                textOne,
                style: const TextStyle(
                    fontSize: 25, fontFamily: StringConstants.skBishal, color: Colors.white),
              ),
            ),
            Center(
              child: Text(
                textTwo,
                style: const TextStyle(
                    fontSize: 18, fontFamily: StringConstants.skBishal, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
