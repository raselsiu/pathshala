import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/colors_code/color_constant.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class HattiMatim extends StatefulWidget {
  const HattiMatim({super.key});

  @override
  State<HattiMatim> createState() => _HattiMatimState();
}

class _HattiMatimState extends State<HattiMatim> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: AppConstants.hattimatimColor,
        title: const Text(
          StringConstants.hattimatimTitle,
          style: TextStyle(
              color: Colors.white, fontFamily: StringConstants.skBishal),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 15),
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.hattimatimCover),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const SizedBox(
              child: Text(
                StringConstants.hattimatimTitle,
                style: TextStyle(
                  fontFamily: StringConstants.skBishal,
                  fontSize: 24,
                  color: AppConstants.hattimatimColor,
                ),
              ),
            ),
            const SizedBox(
              child: Text(
                StringConstants.hattimatimSubTitle,
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
                color: AppConstants.hattimatimColor,
              ),
            ),
            const Text(
              StringConstants.hattimatimDesc,
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
