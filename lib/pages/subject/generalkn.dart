import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/components/general_knowledge_card.dart';
import 'package:sunamonir_pathshala/pages/subject/human_body.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class GeneralKnowledgePage extends StatefulWidget {
  const GeneralKnowledgePage({super.key});

  @override
  State<GeneralKnowledgePage> createState() => _GeneralKnowledgePageState();
}

class _GeneralKnowledgePageState extends State<GeneralKnowledgePage> {
  @override
  Widget build(BuildContext context) {
    var isLandscape =
        MediaQuery.of(context).orientation == Orientation.landscape;

    return Scaffold(
        backgroundColor: const Color(0xffFFEFE8),
        // const Color(0xffFBF5F2)
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xffb46007),
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'ইংরেজী',
            style: TextStyle(
              fontFamily: StringConstants.bnFontFamily,
              color: Colors.white,
              fontSize: 30,
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
                  children: const [
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSongit,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkRonSong,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkFlag,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkIntroBD,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkVasaAndulon,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkFreedom,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBongobondu,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBirsestro,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkFighterKhetab,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkRankIntro,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSpecialPerson,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkZillaDiv,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBorder,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkNatDay,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkNatSub,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkEdu,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkTribal,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkFirstInBD,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBigInBD,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBigSmall,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkRiverHill,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSeaRiverBondor,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkAnimalWorld,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBotany,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkTrees,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkCrops,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkCapitalCurrency,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkScience,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkEarthSolar,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSevenWonder,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkGeographicalName,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkReligionIntro,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSAARC,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkIntlOrg,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkContinentOcean,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
