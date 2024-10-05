import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/pages/subject/arabic/ar_alphabet.dart';
import 'package:sunamonir_pathshala/pages/subject/arabic/surah_page.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/sorborno.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class ArabicContentPage extends StatefulWidget {
  const ArabicContentPage({super.key});

  @override
  State<ArabicContentPage> createState() => _ArabicContentPageState();
}

class _ArabicContentPageState extends State<ArabicContentPage> {
  @override
  Widget build(BuildContext context) {
    var isLandscape = MediaQuery.of(context).orientation == Orientation.landscape;

    return Scaffold(
        backgroundColor: const Color(0xffFBF5F2),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff28363b),
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'আরবি শিক্ষা',
            style: TextStyle(
              fontFamily: StringConstants.skBishal,
              color: Colors.white,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: StaggeredGrid.count(
                  crossAxisCount: isLandscape ? 4 : 2,
                  mainAxisSpacing: isLandscape ? 20 : 15,
                  crossAxisSpacing: isLandscape ? 20 : 15,
                  children: [
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ArAlphabet(),
                            ),
                          )
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu9Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ArAlphabet(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu1Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SurahPage(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu2Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sorborno(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu7Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sorborno(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu3Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sorborno(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu4Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sorborno(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu5Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sorborno(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu6Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sorborno(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu8Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                    StaggeredGridTile.count(
                      crossAxisCellCount: 1,
                      mainAxisCellCount: 1,
                      child: GestureDetector(
                        onTap: () => {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Sorborno(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.arabicMenu10Img),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
