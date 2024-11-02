import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/components/general_knowledge_card.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/bangladesher_porichoy.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/birsrestho.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/freedom_freedom_fighter.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/mujib.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/nationnal_anthem.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/potaka.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/rono_songit.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/science.dart';
import 'package:sunamonir_pathshala/pages/subject/gk/vasa_andolon.dart';
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
    var isLandscape = MediaQuery.of(context).orientation == Orientation.landscape;

    return Scaffold(
        backgroundColor: const Color(0xffFFEFE8),
        // const Color(0xffFBF5F2)
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color(0xff077568),
          iconTheme: const IconThemeData(color: Colors.white),
          title: const Text(
            'সাধারন জ্ঞান',
            style: TextStyle(
              fontFamily: StringConstants.skBishal,
              color: Color(0xffffffff),
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
                    const GeneralKnowledgeCard(
                      pageLocation: GKNationAnthem(),
                      imagePath: ImageConstant.gkSongit,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: GKRonoSongit(),
                      imagePath: ImageConstant.gkRonSong,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: Potaka(),
                      imagePath: ImageConstant.gkFlag,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: BangladesherPorichoy(),
                      imagePath: ImageConstant.gkIntroBD,
                    ),
                    GeneralKnowledgeCard(
                      pageLocation: VasaAndulon(),
                      imagePath: ImageConstant.gkVasaAndulon,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: FreedomAndFreedomFighter(),
                      imagePath: ImageConstant.gkFreedom,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: Mujib(),
                      imagePath: ImageConstant.gkBongobondu,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: BirSrestho(),
                      imagePath: ImageConstant.gkBirsestro,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkFighterKhetab,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkRankIntro,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSpecialPerson,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkZillaDiv,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBorder,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkNatDay,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkNatSub,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkEdu,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkTribal,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkFirstInBD,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBigInBD,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBigSmall,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkRiverHill,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSeaRiverBondor,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkAnimalWorld,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkBotany,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkCrops,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkCapitalCurrency,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: Science(),
                      imagePath: ImageConstant.gkScience,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkEarthSolar,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSevenWonder,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkGeographicalName,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkReligionIntro,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkSAARC,
                    ),
                    const GeneralKnowledgeCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.gkIntlOrg,
                    ),
                    const GeneralKnowledgeCard(
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
