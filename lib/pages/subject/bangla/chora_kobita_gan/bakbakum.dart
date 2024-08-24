import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class Kobita1 extends StatefulWidget {
  const Kobita1({super.key});

  @override
  State<Kobita1> createState() => _Kobita1State();
}

class _Kobita1State extends State<Kobita1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0xff1A5F82),
        title: const Text(
          'বাক বাকুম পায়রা',
          style: TextStyle(
              color: Colors.white, fontFamily: StringConstants.skBishal),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.bakbakum),
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(
              child: Text(
                StringConstants.bakbakumTitle,
                style: TextStyle(
                    fontFamily: StringConstants.skBishal,
                    fontSize: 24,
                    color: Color(0xff1A5F82)),
              ),
            ),
            const SizedBox(
              child: Text(
                StringConstants.bakbakumSubTitle,
                style: TextStyle(
                  fontFamily: StringConstants.skBishal,
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 3,
              width: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.teal,
              ),
            ),
            const Text(
              StringConstants.bakbakumDesc,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontFamily: 'Nikosh',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
