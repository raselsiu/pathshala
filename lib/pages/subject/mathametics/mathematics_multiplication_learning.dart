import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class MathMultiplicationLearning extends StatelessWidget {
  const MathMultiplicationLearning({super.key});

  @override
  Widget build(BuildContext context) {
    var isLandscape = MediaQuery.of(context).orientation == Orientation.landscape;
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'গুণ করা শিখি',
          style: TextStyle(
            color: Colors.white,
            fontFamily: StringConstants.skBishal,
          ),
        ),
        backgroundColor: Colors.teal,
        iconTheme: const IconThemeData(color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 16.0),
                  padding: const EdgeInsets.only(left: 10.0, right: 30.0, top: 5.0, bottom: 5.0),
                  color: const Color(0xffe3e0e0),
                  child: Row(
                    children: [
                      Container(
                        height: 25,
                        width: 8,
                        color: const Color(0xff000000),
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        'ছবির মাধ্যমে গুণের ধারনা',
                        style: TextStyle(
                          fontFamily: StringConstants.skBishal,
                          fontSize: 22,
                          color: Color(0xffd3086e),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            StaggeredGrid.count(
              crossAxisCount: 1,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImageConstant.mthMultiA1),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImageConstant.mthMultiA2),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImageConstant.mthMultiA3),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImageConstant.mthMultiA4),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImageConstant.mthMultiA5),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImageConstant.mthMultiA6),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 120,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(ImageConstant.mthMultiA7),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 16.0),
                  padding: const EdgeInsets.only(left: 10.0, right: 40.0, top: 5.0, bottom: 5.0),
                  color: const Color(0xffe3e0e0),
                  child: Row(
                    children: [
                      Container(
                        height: 25,
                        width: 8,
                        color: const Color(0xff000000),
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        'গুণ করা শিখি',
                        style: TextStyle(
                          fontFamily: StringConstants.skBishal,
                          fontSize: 30,
                          letterSpacing: 1,
                          color: Color(0xffd3086e),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 25),
            StaggeredGrid.count(
              crossAxisCount: 2,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiB8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiB1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiB2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiB3),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiB4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiB5),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiB6),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiB7),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(height: 2, width: screenWidth * .5, color: Colors.pink),
                Container(height: 10, width: 10, color: Colors.pink),
              ],
            ),
            StaggeredGrid.count(
              crossAxisCount: 4,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiC1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiC2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiC3),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiC4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiC5),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiC6),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiC7),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiC8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 16.0),
                  padding: const EdgeInsets.only(left: 10.0, right: 40.0, top: 5.0, bottom: 5.0),
                  color: const Color(0xffe3e0e0),
                  child: Row(
                    children: [
                      Container(
                        height: 25,
                        width: 8,
                        color: const Color(0xff000000),
                      ),
                      const SizedBox(width: 10),
                      const Text(
                        'অনুশীলন করি',
                        style: TextStyle(
                          fontFamily: StringConstants.skBishal,
                          fontSize: 25,
                          color: Color(0xffd3086e),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(height: 25),
            StaggeredGrid.count(
              crossAxisCount: 2,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiD1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiD2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiD3),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiD4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiD5),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 1,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiD6),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(height: 2, width: screenWidth * .5, color: Colors.pink),
                Container(height: 10, width: 10, color: Colors.pink),
              ],
            ),
            StaggeredGrid.count(
              crossAxisCount: 4,
              children: [
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE1),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE2),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE3),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE4),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE5),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE6),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE7),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE8),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE9),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                StaggeredGridTile.count(
                  crossAxisCellCount: 2,
                  mainAxisCellCount: 1,
                  child: GestureDetector(
                    onTap: () => {},
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(ImageConstant.mthMultiE10),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
