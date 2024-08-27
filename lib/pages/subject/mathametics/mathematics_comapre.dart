import 'package:flutter/material.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class MathCompare extends StatelessWidget {
  const MathCompare({super.key});

  @override
  Widget build(BuildContext context) {
    var isLandscape = MediaQuery.of(context).orientation == Orientation.landscape;
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
        appBar: AppBar(
          title: const Text('তুলনা করা শিখি',
              style: TextStyle(
                color: Colors.white,
                fontFamily: StringConstants.skBishal,
              )),
          backgroundColor: Color(0xff6e2373),
          iconTheme: IconThemeData(color: Colors.white),
        ),
        body: ListView(
          children: [
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 16.0),
                  padding: const EdgeInsets.only(left: 10.0, right: 30.0, top: 5.0, bottom: 5.0),
                  child: Row(
                    children: [
                      Container(
                        height: 25,
                        width: 5,
                        color: const Color(0xffeea203),
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        'পাশাপাশি ছবি তুলনা করি',
                        style: TextStyle(
                          fontFamily: StringConstants.skBishal,
                          fontSize: 22,
                          color: Color(0xff18053f),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 25),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare1),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare2),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare3),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare4),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare5),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare6),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare7),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare8),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Container(
              height: screenHeight * 0.17,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(ImageConstant.mthCompare9),
                ),
              ),
            ),
            const SizedBox(height: 40),
          ],
        ));
  }
}
