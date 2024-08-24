import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/bakko_make/bakko_make_benjonborno_sound.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/bakko_make/bakko_make_sorborno_sound.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/benjonborno.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/chora_kobita_list.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/national_anthem.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/sobdho/biporit_ortho.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/sobdho/somarthok.dart';
import 'package:sunamonir_pathshala/pages/subject/bangla/sorborno.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class BanglaContentPage extends StatelessWidget {
  const BanglaContentPage({super.key});

  @override
  Widget build(BuildContext context) {
    var isLandscape =
        MediaQuery.of(context).orientation == Orientation.landscape;

    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff105d56),
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            StringConstants.subTitleBn,
            style: TextStyle(
              fontFamily: StringConstants.skBishal,
              color: Colors.white,
              fontSize: 30,
              letterSpacing: 3,
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
                                builder: (context) => Sorborno(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.sorborno),
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
                              builder: (context) => BenjonBorno(),
                            ),
                          )
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.benjonBorno),
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
                          showModalBottomSheet<void>(
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                top: Radius.circular(25),
                              ),
                            ),
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            context: context,
                            builder: (BuildContext context) {
                              return Container(
                                height: 250,
                                color: Colors.white,
                                child: Center(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      ElevatedButton(
                                        onPressed: () => Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const BakkoMakeSorBorBo(),
                                          ),
                                        ),
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.transparent,
                                            foregroundColor: Colors.transparent,
                                            elevation: 0),
                                        child: Image.asset(
                                          ImageConstant.bakkoSorBtn,
                                        ),
                                      ),
                                      const SizedBox(height: 20),
                                      ElevatedButton(
                                        onPressed: () => Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                            builder: (context) =>
                                                const BakkoMakeBenjonBorno(),
                                          ),
                                        ),
                                        style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.transparent,
                                            foregroundColor: Colors.transparent,
                                            elevation: 0),
                                        child: Image.asset(
                                          ImageConstant.bakkoBenBtn,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.bakko_make),
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
                              builder: (context) => const ChoraKobitaList(),
                            ),
                          )
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.kobita_chora),
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
                              builder: (context) => const BiporitSobdo(),
                            ),
                          ),
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.opposit),
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
                              builder: (context) => const Somarthok(),
                            ),
                          )
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.somarthok),
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
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.kobi_porichito),
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
                                builder: (context) => const NationalAnthem(),
                              ))
                        },
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.national_song),
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
                        child: Container(
                          padding: const EdgeInsets.all(0),
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(ImageConstant.ronosongit),
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
