import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sunamonir_pathshala/components/english_card.dart';
import 'package:sunamonir_pathshala/pages/subject/human_body.dart';
import 'package:sunamonir_pathshala/utils/image_string/image_constant.dart';
import 'package:sunamonir_pathshala/utils/text_string/string_constant.dart';

class EnglishPage extends StatefulWidget {
  const EnglishPage({super.key});

  @override
  State<EnglishPage> createState() => _EnglishPageState();
}

class _EnglishPageState extends State<EnglishPage> {
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
            'English',
            style: TextStyle(
              fontFamily: StringConstants.latoFontFamily,
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
                padding: const EdgeInsets.all(8.0),
                child: StaggeredGrid.count(
                  crossAxisCount: isLandscape ? 4 : 2,
                  mainAxisSpacing: isLandscape ? 0 : 0,
                  crossAxisSpacing: isLandscape ? 0 : 0,
                  children: const [
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engAlphabet,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engNumbers,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engOpposite,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engRhymes,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engBodyParts,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engAnimal,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engFruits,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engFlowers,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engFish,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engBirds,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engVegetable,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engColors,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engDayMonth,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engVehicle,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engShapes,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engFoods,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engAirWater,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engClothGarments,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engPlanet,
                    ),
                    EnglishCard(
                      pageLocation: HumanBodyPage(),
                      imagePath: ImageConstant.engProfession,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
